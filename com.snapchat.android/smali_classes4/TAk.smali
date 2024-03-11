.class public final LTAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn3;JLln3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, LTAk;->a:I

    .line 3
    iput-object p1, p0, LTAk;->d:Ljava/lang/Object;

    iput-wide p2, p0, LTAk;->b:J

    iput-object p4, p0, LTAk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTAk;->a:I

    iput-object p1, p0, LTAk;->c:Ljava/lang/Object;

    iput-wide p2, p0, LTAk;->b:J

    iput-object p4, p0, LTAk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTAk;->a:I

    iput-object p1, p0, LTAk;->c:Ljava/lang/Object;

    iput-object p2, p0, LTAk;->d:Ljava/lang/Object;

    iput-wide p3, p0, LTAk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTAk;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LTAk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhn3;

    .line 12
    .line 13
    sget-object v4, Lhn3;->v:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Leba;

    .line 19
    .line 20
    invoke-direct {v4}, Leba;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lhn3;->i:LFq3;

    .line 24
    .line 25
    invoke-interface {v5, v4}, LFq3;->e(Leba;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, LTAk;->b:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    div-long/2addr v7, v12

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    rem-long/2addr v12, v9

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v10, "deadline exceeded after "

    .line 55
    .line 56
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    cmp-long v14, v5, v10

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v3, v0

    .line 80
    .line 81
    const-string v0, ".%09d"

    .line 82
    .line 83
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "s. "

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ldmk;->h:Ldmk;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, LTAk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LRIn;

    .line 111
    .line 112
    iget-object v4, v1, Lhn3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v4, v1, Lhn3;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    new-instance v5, Lepc;

    .line 120
    .line 121
    new-instance v6, Lbna;

    .line 122
    .line 123
    invoke-direct {v6, v2, v1, v0}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Lepc;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-wide v6, Lhn3;->x:J

    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v4, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lhn3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    new-instance v2, Ldn3;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, v3}, Ldn3;-><init>(Ldmk;Lhn3;LRIn;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lhn3;->c:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lj7h;

    .line 153
    .line 154
    iget-object v0, v0, Lj7h;->b:LRMm;

    .line 155
    .line 156
    iget-object v1, p0, LTAk;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/view/Surface;

    .line 159
    .line 160
    iget-wide v2, p0, LTAk;->b:J

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v1}, LRMm;->s(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ldx0;

    .line 170
    .line 171
    iget-object v0, p0, LTAk;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const-wide/16 v2, -0x1

    .line 177
    .line 178
    iget-wide v4, p0, LTAk;->b:J

    .line 179
    .line 180
    invoke-interface/range {v1 .. v6}, Ldx0;->t(JJLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, LRMm;

    .line 188
    .line 189
    iget-object v0, p0, LTAk;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    iget-wide v4, p0, LTAk;->b:J

    .line 197
    .line 198
    invoke-interface/range {v1 .. v6}, LRMm;->T(JJLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Leqe;

    .line 205
    .line 206
    iget-object v1, v0, Leqe;->c:LLr3;

    .line 207
    .line 208
    check-cast v1, LHKg;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-object v3, v0, Leqe;->g:LCbl;

    .line 218
    .line 219
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Random;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpg-double v7, v3, v5

    .line 235
    .line 236
    if-gtz v7, :cond_2

    .line 237
    .line 238
    iget-object v0, v0, Leqe;->f:LKug;

    .line 239
    .line 240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lx2a;

    .line 245
    .line 246
    sget-object v3, LSqe;->g:LSqe;

    .line 247
    .line 248
    iget-wide v4, p0, LTAk;->b:J

    .line 249
    .line 250
    sub-long/2addr v1, v4

    .line 251
    invoke-interface {v0, v3, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 252
    .line 253
    .line 254
    :cond_2
    iget-object v0, p0, LTAk;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/snapchat/client/shims/DispatchTask;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v1, p0, LTAk;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ldqg;

    .line 265
    .line 266
    iget-object v4, v1, Ldqg;->k:LCbl;

    .line 267
    .line 268
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/snapchat/client/network_api/NetworkApi;

    .line 273
    .line 274
    iget-object v1, v1, Ldqg;->e:LVH6;

    .line 275
    .line 276
    iget-object v5, p0, LTAk;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Llre;

    .line 279
    .line 280
    iget-object v1, v1, LVH6;->a:LKug;

    .line 281
    .line 282
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LHke;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v6, v5, Llre;->j:LI4i;

    .line 292
    .line 293
    iget-object v6, v6, LI4i;->b:LWdh;

    .line 294
    .line 295
    new-instance v9, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 296
    .line 297
    invoke-direct {v9, v0}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, LHke;->a(Lych;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    if-eq v1, v3, :cond_5

    .line 313
    .line 314
    if-eq v1, v2, :cond_4

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    if-eq v1, v2, :cond_3

    .line 318
    .line 319
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 320
    .line 321
    :goto_1
    move-object v10, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_3
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :goto_2
    iget-object v1, v5, Llre;->j:LI4i;

    .line 336
    .line 337
    iget-wide v11, v1, LI4i;->c:J

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V

    .line 341
    .line 342
    .line 343
    iget-wide v1, p0, LTAk;->b:J

    .line 344
    .line 345
    invoke-virtual {v4, v1, v2, v0}, Lcom/snapchat/client/network_api/NetworkApi;->update(JLcom/snapchat/client/mdp_common/RankingSignals;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LoHh;

    .line 352
    .line 353
    iget-object v0, v0, LoHh;->p1:LGad;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LoHh;

    .line 361
    .line 362
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_7
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LoHh;

    .line 371
    .line 372
    iget-object v1, p0, LTAk;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LCGh;->A(Landroid/graphics/Bitmap;)LeBa;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LCGh;->h1:LeBa;

    .line 381
    .line 382
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LoHh;

    .line 385
    .line 386
    iget-object v1, v0, LCGh;->h1:LeBa;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-object v3, v0, LCGh;->g1:LCbl;

    .line 392
    .line 393
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LDTl;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, LeBa;->b(LDTl;)Llrl;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_3

    .line 404
    :cond_8
    move-object v1, v2

    .line 405
    :goto_3
    iput-object v1, v0, LCGh;->i1:Llrl;

    .line 406
    .line 407
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LoHh;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/util/Size;

    .line 415
    .line 416
    iget-object v3, v0, LCGh;->h1:LeBa;

    .line 417
    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    iget v4, v3, LeBa;->b:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    const/16 v4, 0x438

    .line 424
    .line 425
    :goto_4
    if-eqz v3, :cond_a

    .line 426
    .line 427
    iget v3, v3, LeBa;->c:I

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const/16 v3, 0x780

    .line 431
    .line 432
    :goto_5
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LCGh;->l1:LS6h;

    .line 436
    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    iget-object v3, v3, LS6h;->a:Ls6h;

    .line 440
    .line 441
    move-object v6, v3

    .line 442
    goto :goto_6

    .line 443
    :cond_b
    move-object v6, v2

    .line 444
    :goto_6
    new-instance v7, Lr6h;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v4, v0, LCGh;->i1:Llrl;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    iget-object v4, v4, Llrl;->a:Lbsl;

    .line 459
    .line 460
    invoke-direct {v7, v3, v1, v4}, Lr6h;-><init>(IILbsl;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LCGh;->l1:LS6h;

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    iget-object v2, v1, LS6h;->b:LDTl;

    .line 468
    .line 469
    :cond_c
    move-object v8, v2

    .line 470
    iget-object v5, v0, LoHh;->r1:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v9, v0, LoHh;->t1:Limh;

    .line 473
    .line 474
    iget-object v4, v0, LoHh;->s1:LmRe;

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v9}, LmRe;->f(Ljava/lang/String;Ls6h;Lr6h;LDTl;Limh;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LoHh;

    .line 482
    .line 483
    iget-wide v1, p0, LTAk;->b:J

    .line 484
    .line 485
    iget-object v3, v0, LoHh;->s1:LmRe;

    .line 486
    .line 487
    iget-object v4, v3, LmRe;->m:LNTa;

    .line 488
    .line 489
    iget-object v3, v3, LmRe;->n:Ls6h;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v4, v3}, LCGh;->G(JLKTa;Ls6h;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    return-void

    .line 495
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "Required value was null."

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_6
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lr0j;

    .line 510
    .line 511
    iget-object v1, p0, LTAk;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v0, Lr0j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 518
    .line 519
    .line 520
    :try_start_0
    iget-wide v4, v0, Lr0j;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    iget-wide v6, p0, LTAk;->b:J

    .line 523
    .line 524
    cmp-long v8, v4, v6

    .line 525
    .line 526
    if-lez v8, :cond_e

    .line 527
    .line 528
    :catch_0
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_e
    :try_start_1
    iget-object v4, v0, Lr0j;->e:Lhgc;

    .line 533
    .line 534
    new-instance v8, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v4}, Lhgc;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lhgc;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LCfc;

    .line 548
    .line 549
    invoke-virtual {v4}, LCfc;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_f

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LCV1;

    .line 570
    .line 571
    iget-object v5, v5, LCV1;->c:LCbl;

    .line 572
    .line 573
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_a

    .line 585
    :cond_f
    const-string v9, "\n"

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v13, 0x3e

    .line 591
    .line 592
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v5, v0, Lr0j;->b:Lwhb;

    .line 597
    .line 598
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LnI8;

    .line 603
    .line 604
    sget-object v8, LYCa;->b:LYCa;

    .line 605
    .line 606
    invoke-virtual {v5, v8, v1, v3}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    if-nez v1, :cond_10

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_10
    :try_start_2
    invoke-virtual {v1, v4}, LlI8;->n(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, LlI8;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_3
    iput-wide v6, v0, Lr0j;->h:J

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :catch_1
    move-exception v0

    .line 623
    invoke-virtual {v1}, LlI8;->b()V

    .line 624
    .line 625
    .line 626
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_b
    return-void

    .line 632
    :pswitch_7
    iget-object v0, p0, LTAk;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LRe6;

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, LRe6;->u:Ljava/lang/Long;

    .line 645
    .line 646
    iget-wide v1, p0, LTAk;->b:J

    .line 647
    .line 648
    iput-wide v1, v0, LRe6;->x:J

    .line 649
    .line 650
    iput-wide v1, v0, LRe6;->y:J

    .line 651
    .line 652
    iget-object v1, p0, LTAk;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    iput-object v1, v0, LRe6;->z:Ljava/lang/String;

    .line 657
    .line 658
    iput-boolean v3, v0, LRe6;->A:Z

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, LTAk;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-object v5, p0, LTAk;->d:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v4, :cond_13

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LCq7;

    .line 691
    .line 692
    check-cast v5, LUAk;

    .line 693
    .line 694
    iget-object v5, v5, LUAk;->g:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-nez v6, :cond_12

    .line 701
    .line 702
    new-instance v6, LSAk;

    .line 703
    .line 704
    invoke-direct {v6}, LSAk;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_12
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LSAk;

    .line 715
    .line 716
    iget-boolean v6, v5, LSAk;->d:Z

    .line 717
    .line 718
    if-nez v6, :cond_11

    .line 719
    .line 720
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/Set;

    .line 728
    .line 729
    if-eqz v4, :cond_11

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_11

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v7, v5, LSAk;->a:Ljava/util/LinkedHashSet;

    .line 748
    .line 749
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_13
    check-cast v5, LUAk;

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LCq7;

    .line 770
    .line 771
    iget-wide v6, p0, LTAk;->b:J

    .line 772
    .line 773
    invoke-static {v5, v1, v6, v7}, LUAk;->a(LUAk;LCq7;J)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v5, LUAk;->g:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LSAk;

    .line 783
    .line 784
    if-nez v1, :cond_14

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_14
    iput-boolean v3, v1, LSAk;->d:Z

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_15
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
