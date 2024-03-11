.class public final Luhd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LChd;


# direct methods
.method public synthetic constructor <init>(LChd;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luhd;->e:LChd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Luhd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luhd;->e:LChd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LChd;->a:LlD7;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, LlD7;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LlD7;->u:I

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LlD7;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :cond_1
    :goto_0
    move v4, v3

    .line 38
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, LChd;->a:LlD7;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LlD7;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    return-object v2

    .line 56
    :pswitch_2
    iget-object v0, v1, LChd;->a:LlD7;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v0, LlD7;->y:Z

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, v1, LChd;->b:LkN1;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v0, LmN1;

    .line 70
    .line 71
    iget v5, v0, LmN1;->j:I

    .line 72
    .line 73
    if-ne v5, v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, LmN1;->b()LpN1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LpN1;->m()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    iget-object v0, v1, LChd;->t:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v2, Lthd;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Lthd;-><init>(LChd;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_7
    const-string v0, "callbackHandler"

    .line 102
    .line 103
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x6

    .line 5
    iget v4, v1, Luhd;->d:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Luhd;->e:LChd;

    .line 17
    .line 18
    iget-object v2, v0, LChd;->r:LGPg;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, LGPg;->h:LAd0;

    .line 23
    .line 24
    iget v2, v2, LAd0;->a:I

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v8}, LChd;->u(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "config"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v10

    .line 39
    :pswitch_1
    iget-object v0, v1, Luhd;->e:LChd;

    .line 40
    .line 41
    iget-object v0, v0, LChd;->r:LGPg;

    .line 42
    .line 43
    if-eqz v0, :cond_1f

    .line 44
    .line 45
    iget-object v0, v0, LGPg;->o:LTw0;

    .line 46
    .line 47
    invoke-interface {v0}, LTw0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Luhd;->e:LChd;

    .line 54
    .line 55
    invoke-static {v0}, LChd;->j(LChd;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, Luhd;->e:LChd;

    .line 59
    .line 60
    iget v2, v0, LChd;->Z:I

    .line 61
    .line 62
    if-eqz v2, :cond_1e

    .line 63
    .line 64
    if-eq v7, v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LChd;->h(LChd;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Luhd;->e:LChd;

    .line 70
    .line 71
    iget v2, v0, LChd;->Z:I

    .line 72
    .line 73
    if-eqz v2, :cond_1d

    .line 74
    .line 75
    if-eq v6, v2, :cond_4

    .line 76
    .line 77
    if-ne v7, v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v0, LChd;->l:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object v0, v1, Luhd;->e:LChd;

    .line 96
    .line 97
    iget-object v0, v0, LChd;->r:LGPg;

    .line 98
    .line 99
    if-eqz v0, :cond_1c

    .line 100
    .line 101
    iget-object v0, v0, LGPg;->h:LAd0;

    .line 102
    .line 103
    invoke-virtual {v0}, LAd0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, Luhd;->e:LChd;

    .line 110
    .line 111
    iget-object v0, v0, LChd;->D:LZHc;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LZHc;->h()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, v1, Luhd;->e:LChd;

    .line 120
    .line 121
    iget-object v0, v0, LChd;->F:LdQg;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, LdQg;->q()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    iget-object v0, v1, Luhd;->e:LChd;

    .line 129
    .line 130
    iget-object v2, v0, LChd;->O:LZHc;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v0, "WarmUpRecorderApplicator#waitUntilWarmUpCompleted"

    .line 135
    .line 136
    sget-object v3, LrAj;->a:LqAj;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget-object v0, v2, LZHc;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LGad;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LZHc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LZHc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :goto_2
    monitor-exit v2

    .line 173
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ludl;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Ludl;->b()V

    .line 194
    .line 195
    .line 196
    :cond_8
    throw v0

    .line 197
    :cond_9
    :goto_5
    iget-object v0, v1, Luhd;->e:LChd;

    .line 198
    .line 199
    iget-object v2, v0, LChd;->F:LdQg;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v2, LdQg;->F0:Landroid/view/Surface;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    :cond_a
    iget-object v0, v0, LChd;->D:LZHc;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Loe0;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v0, Loe0;->D:LKTa;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-interface {v0}, LKTa;->b()Landroid/view/Surface;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v2, v10

    .line 227
    :cond_c
    :goto_6
    iget-object v0, v1, Luhd;->e:LChd;

    .line 228
    .line 229
    iget-object v3, v0, LChd;->D:LZHc;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    iget-object v3, v3, LZHc;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Loe0;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    iget-object v3, v3, Loe0;->B:Landroid/view/Surface;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/4 v3, 0x0

    .line 246
    :goto_7
    iget-object v0, v0, LChd;->g:LGad;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Luhd;->e:LChd;

    .line 252
    .line 253
    iget-object v0, v0, LChd;->s:Lphd;

    .line 254
    .line 255
    if-eqz v0, :cond_1b

    .line 256
    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    invoke-interface {v0, v2, v3}, Lphd;->c(Landroid/view/Surface;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Luhd;->e:LChd;

    .line 263
    .line 264
    iget-object v2, v0, LChd;->y:Lt51;

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-object v2, v2, Lt51;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LAI0;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move-object v2, v10

    .line 274
    :goto_8
    if-nez v2, :cond_f

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-object v0, v0, LChd;->c:LLr3;

    .line 280
    .line 281
    check-cast v0, LHKg;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v2, v3, v4}, LAI0;->j(J)V

    .line 295
    .line 296
    .line 297
    :goto_9
    iget-object v0, v1, Luhd;->e:LChd;

    .line 298
    .line 299
    iget-object v2, v0, LChd;->a:LlD7;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-boolean v2, v2, LlD7;->y:Z

    .line 304
    .line 305
    if-ne v2, v9, :cond_10

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    iget-object v0, v0, LChd;->b:LkN1;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    check-cast v0, LmN1;

    .line 313
    .line 314
    iget v2, v0, LmN1;->j:I

    .line 315
    .line 316
    if-eq v2, v9, :cond_12

    .line 317
    .line 318
    iget-boolean v2, v0, LmN1;->r:Z

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    invoke-virtual {v0}, LmN1;->b()LpN1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LpN1;->k()V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_a
    iget-object v0, v1, Luhd;->e:LChd;

    .line 331
    .line 332
    iget v2, v0, LChd;->Z:I

    .line 333
    .line 334
    if-eqz v2, :cond_19

    .line 335
    .line 336
    if-eq v9, v2, :cond_13

    .line 337
    .line 338
    invoke-static {v0}, LChd;->i(LChd;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Luhd;->e:LChd;

    .line 342
    .line 343
    iget-object v2, v0, LChd;->E:LBUi;

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-static {v0, v8}, LChd;->s(LChd;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, LBUi;->i(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    iget-object v0, v1, Luhd;->e:LChd;

    .line 355
    .line 356
    new-array v2, v5, [LSaf;

    .line 357
    .line 358
    new-instance v3, LSaf;

    .line 359
    .line 360
    iget-object v4, v0, LChd;->v:LnEn;

    .line 361
    .line 362
    iget-object v11, v0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 363
    .line 364
    if-eqz v11, :cond_18

    .line 365
    .line 366
    invoke-direct {v3, v4, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v2, v8

    .line 370
    .line 371
    new-instance v3, LSaf;

    .line 372
    .line 373
    iget-object v4, v0, LChd;->w:LnEn;

    .line 374
    .line 375
    invoke-static {v0, v8}, LChd;->s(LChd;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-direct {v3, v4, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v2, v9

    .line 383
    .line 384
    new-instance v3, LSaf;

    .line 385
    .line 386
    iget-object v4, v1, Luhd;->e:LChd;

    .line 387
    .line 388
    iget-object v11, v4, LChd;->x:LnEn;

    .line 389
    .line 390
    iget-boolean v12, v4, LChd;->o:Z

    .line 391
    .line 392
    invoke-static {v4, v12}, LChd;->s(LChd;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v3, v11, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v2, v6

    .line 400
    .line 401
    new-instance v3, LSaf;

    .line 402
    .line 403
    iget-object v4, v1, Luhd;->e:LChd;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Luhd;->e:LChd;

    .line 409
    .line 410
    iget-object v4, v4, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 411
    .line 412
    if-eqz v4, :cond_17

    .line 413
    .line 414
    invoke-direct {v3, v10, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v2, v7

    .line 418
    .line 419
    :goto_b
    if-ge v8, v5, :cond_15

    .line 420
    .line 421
    aget-object v3, v2, v8

    .line 422
    .line 423
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Runnable;

    .line 426
    .line 427
    if-eqz v4, :cond_14

    .line 428
    .line 429
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 432
    .line 433
    iget-object v6, v0, LChd;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 434
    .line 435
    invoke-static {v3, v4, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    :cond_14
    add-int/2addr v8, v9

    .line 439
    goto :goto_b

    .line 440
    :cond_15
    iget-object v0, v1, Luhd;->e:LChd;

    .line 441
    .line 442
    iget-object v0, v0, LChd;->s:Lphd;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-interface {v0}, Lphd;->t()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_16
    const-string v0, "recordingCallback"

    .line 451
    .line 452
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v10

    .line 456
    :cond_17
    const-string v0, "scheduler"

    .line 457
    .line 458
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v10

    .line 462
    :cond_18
    const-string v0, "scheduler"

    .line 463
    .line 464
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v10

    .line 468
    :cond_19
    const-string v0, "earlyInitRecorderMode"

    .line 469
    .line 470
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v10

    .line 474
    :cond_1a
    const-string v0, "Required value was null."

    .line 475
    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_1b
    const-string v0, "recordingCallback"

    .line 487
    .line 488
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v10

    .line 492
    :cond_1c
    const-string v0, "config"

    .line 493
    .line 494
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v10

    .line 498
    :cond_1d
    const-string v0, "earlyInitRecorderMode"

    .line 499
    .line 500
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v10

    .line 504
    :cond_1e
    const-string v0, "earlyInitRecorderMode"

    .line 505
    .line 506
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v10

    .line 510
    :cond_1f
    const-string v0, "config"

    .line 511
    .line 512
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v10

    .line 516
    :pswitch_2
    iget-object v0, v1, Luhd;->e:LChd;

    .line 517
    .line 518
    iget-object v0, v0, LChd;->r:LGPg;

    .line 519
    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    iget-object v0, v0, LGPg;->o:LTw0;

    .line 523
    .line 524
    invoke-interface {v0}, LTw0;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_20

    .line 529
    .line 530
    iget-object v0, v1, Luhd;->e:LChd;

    .line 531
    .line 532
    invoke-static {v0}, LChd;->j(LChd;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_20
    iget-object v0, v1, Luhd;->e:LChd;

    .line 537
    .line 538
    iget-object v0, v0, LChd;->a:LlD7;

    .line 539
    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v0}, LlD7;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v9, :cond_21

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_21
    iget-object v0, v1, Luhd;->e:LChd;

    .line 550
    .line 551
    iget-object v0, v0, LChd;->H:Luw0;

    .line 552
    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    iget-object v2, v0, Luw0;->E0:Lt51;

    .line 556
    .line 557
    invoke-virtual {v2}, Lt51;->h()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iput-wide v2, v0, Luw0;->z0:J

    .line 562
    .line 563
    :cond_22
    iget-object v0, v1, Luhd;->e:LChd;

    .line 564
    .line 565
    iget-object v0, v0, LChd;->y:Lt51;

    .line 566
    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    invoke-virtual {v0}, Lt51;->h()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    sget-object v4, LVw0;->d:LVw0;

    .line 574
    .line 575
    invoke-virtual {v0, v4, v2, v3}, Lt51;->m(LVw0;J)V

    .line 576
    .line 577
    .line 578
    :cond_23
    :goto_c
    return-void

    .line 579
    :cond_24
    const-string v0, "config"

    .line 580
    .line 581
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v10

    .line 585
    :pswitch_3
    const-string v4, "recordingCallback"

    .line 586
    .line 587
    iget-object v11, v1, Luhd;->e:LChd;

    .line 588
    .line 589
    iget-object v12, v11, LChd;->A:Lzbe;

    .line 590
    .line 591
    const-string v13, "config"

    .line 592
    .line 593
    const-string v14, "muxer"

    .line 594
    .line 595
    if-eqz v12, :cond_2f

    .line 596
    .line 597
    iget-object v15, v11, LChd;->N:LWPg;

    .line 598
    .line 599
    invoke-virtual {v12}, Lzbe;->z()Lubd;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_25

    .line 604
    .line 605
    invoke-interface {v12}, Lubd;->p0()LKbe;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_d

    .line 610
    :cond_25
    move-object v12, v10

    .line 611
    :goto_d
    iput-object v12, v15, LWPg;->m:LKbe;

    .line 612
    .line 613
    iget-object v12, v11, LChd;->A:Lzbe;

    .line 614
    .line 615
    if-eqz v12, :cond_2e

    .line 616
    .line 617
    invoke-virtual {v12}, Lzbe;->n()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_27

    .line 622
    .line 623
    iget-object v12, v11, LChd;->A:Lzbe;

    .line 624
    .line 625
    if-eqz v12, :cond_26

    .line 626
    .line 627
    invoke-virtual {v12}, Lzbe;->r()Landroid/media/MediaFormat;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    goto :goto_e

    .line 632
    :cond_26
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v10

    .line 636
    :cond_27
    iget-object v12, v11, LChd;->r:LGPg;

    .line 637
    .line 638
    if-eqz v12, :cond_2d

    .line 639
    .line 640
    iget-object v12, v12, LGPg;->a:LR18;

    .line 641
    .line 642
    iget-object v12, v12, LR18;->b:Landroid/media/MediaFormat;

    .line 643
    .line 644
    :goto_e
    iput-object v12, v15, LWPg;->k:Landroid/media/MediaFormat;

    .line 645
    .line 646
    iget-object v12, v11, LChd;->A:Lzbe;

    .line 647
    .line 648
    if-eqz v12, :cond_2c

    .line 649
    .line 650
    invoke-virtual {v12}, Lzbe;->v()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_29

    .line 655
    .line 656
    iget-object v12, v11, LChd;->A:Lzbe;

    .line 657
    .line 658
    if-eqz v12, :cond_28

    .line 659
    .line 660
    invoke-virtual {v12}, Lzbe;->x()Landroid/media/MediaFormat;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    goto :goto_f

    .line 665
    :cond_28
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v10

    .line 669
    :cond_29
    iget-object v12, v11, LChd;->r:LGPg;

    .line 670
    .line 671
    if-eqz v12, :cond_2b

    .line 672
    .line 673
    iget-object v12, v12, LGPg;->b:LR18;

    .line 674
    .line 675
    if-eqz v12, :cond_2a

    .line 676
    .line 677
    iget-object v12, v12, LR18;->b:Landroid/media/MediaFormat;

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_2a
    move-object v12, v10

    .line 681
    :goto_f
    iput-object v12, v15, LWPg;->l:Landroid/media/MediaFormat;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_2b
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v10

    .line 688
    :cond_2c
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v10

    .line 692
    :cond_2d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v10

    .line 696
    :cond_2e
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v10

    .line 700
    :cond_2f
    iget-object v12, v11, LChd;->N:LWPg;

    .line 701
    .line 702
    iget-object v15, v11, LChd;->r:LGPg;

    .line 703
    .line 704
    if-eqz v15, :cond_48

    .line 705
    .line 706
    iget-object v13, v15, LGPg;->a:LR18;

    .line 707
    .line 708
    iget-object v13, v13, LR18;->b:Landroid/media/MediaFormat;

    .line 709
    .line 710
    iput-object v13, v12, LWPg;->k:Landroid/media/MediaFormat;

    .line 711
    .line 712
    iget-object v13, v15, LGPg;->b:LR18;

    .line 713
    .line 714
    if-eqz v13, :cond_30

    .line 715
    .line 716
    iget-object v13, v13, LR18;->b:Landroid/media/MediaFormat;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_30
    move-object v13, v10

    .line 720
    :goto_10
    iput-object v13, v12, LWPg;->l:Landroid/media/MediaFormat;

    .line 721
    .line 722
    :goto_11
    new-instance v12, Luhd;

    .line 723
    .line 724
    invoke-direct {v12, v11, v3}, Luhd;-><init>(LChd;I)V

    .line 725
    .line 726
    .line 727
    new-instance v13, LSaf;

    .line 728
    .line 729
    const-string v15, "Muxer"

    .line 730
    .line 731
    invoke-direct {v13, v15, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v12, Luhd;

    .line 735
    .line 736
    invoke-direct {v12, v11, v2}, Luhd;-><init>(LChd;I)V

    .line 737
    .line 738
    .line 739
    new-instance v15, LSaf;

    .line 740
    .line 741
    const-string v10, "AsyncVideoComponent"

    .line 742
    .line 743
    invoke-direct {v15, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v10, Luhd;

    .line 747
    .line 748
    const/16 v12, 0x8

    .line 749
    .line 750
    invoke-direct {v10, v11, v12}, Luhd;-><init>(LChd;I)V

    .line 751
    .line 752
    .line 753
    new-instance v12, LSaf;

    .line 754
    .line 755
    const-string v3, "AsyncAudioComponent"

    .line 756
    .line 757
    invoke-direct {v12, v3, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Luhd;

    .line 761
    .line 762
    const/16 v10, 0x9

    .line 763
    .line 764
    invoke-direct {v3, v11, v10}, Luhd;-><init>(LChd;I)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LSaf;

    .line 768
    .line 769
    const-string v0, "VideoEncoder"

    .line 770
    .line 771
    invoke-direct {v10, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Luhd;

    .line 775
    .line 776
    const/16 v3, 0xa

    .line 777
    .line 778
    invoke-direct {v0, v11, v3}, Luhd;-><init>(LChd;I)V

    .line 779
    .line 780
    .line 781
    new-instance v3, LSaf;

    .line 782
    .line 783
    const-string v5, "AudioEncoder"

    .line 784
    .line 785
    invoke-direct {v3, v5, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Luhd;

    .line 789
    .line 790
    const/16 v5, 0xb

    .line 791
    .line 792
    invoke-direct {v0, v11, v5}, Luhd;-><init>(LChd;I)V

    .line 793
    .line 794
    .line 795
    new-instance v5, LSaf;

    .line 796
    .line 797
    const-string v7, "AudioRecorder"

    .line 798
    .line 799
    invoke-direct {v5, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Luhd;

    .line 803
    .line 804
    const/16 v7, 0xc

    .line 805
    .line 806
    invoke-direct {v0, v11, v7}, Luhd;-><init>(LChd;I)V

    .line 807
    .line 808
    .line 809
    new-instance v7, LSaf;

    .line 810
    .line 811
    const-string v6, "NoiseSuppressor"

    .line 812
    .line 813
    invoke-direct {v7, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-array v6, v2, [LSaf;

    .line 817
    .line 818
    aput-object v13, v6, v8

    .line 819
    .line 820
    aput-object v15, v6, v9

    .line 821
    .line 822
    const/4 v13, 0x2

    .line 823
    aput-object v12, v6, v13

    .line 824
    .line 825
    const/4 v12, 0x3

    .line 826
    aput-object v10, v6, v12

    .line 827
    .line 828
    const/4 v10, 0x4

    .line 829
    aput-object v3, v6, v10

    .line 830
    .line 831
    const/4 v0, 0x5

    .line 832
    aput-object v5, v6, v0

    .line 833
    .line 834
    const/4 v0, 0x6

    .line 835
    aput-object v7, v6, v0

    .line 836
    .line 837
    iget-object v3, v11, LChd;->g:LGad;

    .line 838
    .line 839
    new-instance v5, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    :goto_12
    if-ge v8, v2, :cond_33

    .line 845
    .line 846
    aget-object v0, v6, v8

    .line 847
    .line 848
    iget-object v7, v0, LSaf;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    sget-object v7, LrAj;->a:LqAj;

    .line 857
    .line 858
    const-string v10, "<*>"

    .line 859
    .line 860
    invoke-virtual {v7, v10}, LqAj;->e(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 867
    .line 868
    .line 869
    goto :goto_13

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    goto :goto_14

    .line 872
    :catch_1
    move-exception v0

    .line 873
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 877
    .line 878
    .line 879
    :goto_13
    sget-object v0, LrAj;->b:Ludl;

    .line 880
    .line 881
    if-eqz v0, :cond_31

    .line 882
    .line 883
    invoke-interface {v0}, Ludl;->b()V

    .line 884
    .line 885
    .line 886
    :cond_31
    add-int/2addr v8, v9

    .line 887
    goto :goto_12

    .line 888
    :goto_14
    sget-object v2, LrAj;->b:Ludl;

    .line 889
    .line 890
    if-eqz v2, :cond_32

    .line 891
    .line 892
    invoke-interface {v2}, Ludl;->b()V

    .line 893
    .line 894
    .line 895
    :cond_32
    throw v0

    .line 896
    :cond_33
    :try_start_6
    iget-object v0, v11, LChd;->N:LWPg;

    .line 897
    .line 898
    iget-object v2, v11, LChd;->D:LZHc;

    .line 899
    .line 900
    if-eqz v2, :cond_34

    .line 901
    .line 902
    invoke-virtual {v2}, LZHc;->c()Ljava/util/HashMap;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-object v2, v0, LWPg;->i:Ljava/util/Map;

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :catchall_3
    move-exception v0

    .line 910
    goto/16 :goto_1a

    .line 911
    .line 912
    :cond_34
    :goto_15
    iget-object v2, v11, LChd;->F:LdQg;

    .line 913
    .line 914
    if-eqz v2, :cond_35

    .line 915
    .line 916
    invoke-virtual {v2}, LN18;->l()Ljava/util/HashMap;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iput-object v3, v0, LWPg;->i:Ljava/util/Map;

    .line 921
    .line 922
    iget v2, v2, LN18;->D0:I

    .line 923
    .line 924
    iput v2, v0, LWPg;->h:I

    .line 925
    .line 926
    :cond_35
    iget-object v2, v11, LChd;->y:Lt51;

    .line 927
    .line 928
    if-eqz v2, :cond_3b

    .line 929
    .line 930
    sget-object v3, LWw0;->b:LWw0;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lt51;->i(LWw0;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    iput-wide v6, v0, LWPg;->f:J

    .line 937
    .line 938
    sget-object v3, LWw0;->c:LWw0;

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Lt51;->i(LWw0;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    iput-wide v6, v0, LWPg;->g:J

    .line 945
    .line 946
    iget-object v0, v11, LChd;->N:LWPg;

    .line 947
    .line 948
    iget-object v2, v2, Lt51;->g:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LAI0;

    .line 951
    .line 952
    if-eqz v2, :cond_39

    .line 953
    .line 954
    iget-object v3, v11, LChd;->A:Lzbe;

    .line 955
    .line 956
    if-eqz v3, :cond_3a

    .line 957
    .line 958
    invoke-virtual {v3}, Lzbe;->C()LKbe;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    if-eqz v6, :cond_36

    .line 963
    .line 964
    invoke-virtual {v6}, LKbe;->a()J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    goto :goto_16

    .line 969
    :cond_36
    iget-wide v6, v3, Lzbe;->y:J

    .line 970
    .line 971
    :goto_16
    const/16 v3, 0x3e8

    .line 972
    .line 973
    int-to-long v8, v3

    .line 974
    div-long/2addr v6, v8

    .line 975
    invoke-virtual {v2, v6, v7}, LAI0;->b(J)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v11, LChd;->A:Lzbe;

    .line 979
    .line 980
    if-eqz v3, :cond_38

    .line 981
    .line 982
    invoke-virtual {v3}, Lzbe;->C()LKbe;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    if-eqz v6, :cond_37

    .line 987
    .line 988
    invoke-virtual {v6}, LKbe;->e()J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    goto :goto_17

    .line 993
    :cond_37
    iget-wide v6, v3, Lzbe;->x:J

    .line 994
    .line 995
    :goto_17
    div-long/2addr v6, v8

    .line 996
    invoke-virtual {v2, v6, v7}, LAI0;->k(J)V

    .line 997
    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_38
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    throw v2

    .line 1005
    :cond_39
    const/4 v2, 0x0

    .line 1006
    :cond_3a
    :goto_18
    iput-object v2, v0, LWPg;->j:LAI0;

    .line 1007
    .line 1008
    :cond_3b
    iget-object v0, v11, LChd;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v11, LChd;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v11, LChd;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1019
    .line 1020
    if-eqz v0, :cond_3c

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->r()V

    .line 1023
    .line 1024
    .line 1025
    :cond_3c
    iget-object v0, v11, LChd;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1026
    .line 1027
    if-eqz v0, :cond_3d

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->r()V

    .line 1030
    .line 1031
    .line 1032
    :cond_3d
    iget-object v0, v11, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1033
    .line 1034
    if-eqz v0, :cond_43

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->r()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v11, LChd;->O:LZHc;

    .line 1040
    .line 1041
    if-eqz v0, :cond_3e

    .line 1042
    .line 1043
    invoke-virtual {v0}, LZHc;->e()V

    .line 1044
    .line 1045
    .line 1046
    :cond_3e
    iget-object v0, v11, LChd;->g:LGad;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v11, LChd;->s:Lphd;

    .line 1052
    .line 1053
    if-eqz v0, :cond_42

    .line 1054
    .line 1055
    iget-object v2, v11, LChd;->N:LWPg;

    .line 1056
    .line 1057
    invoke-interface {v0, v2}, Lphd;->o(LWPg;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_40

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object v3, v2

    .line 1075
    check-cast v3, Ljava/lang/Exception;

    .line 1076
    .line 1077
    instance-of v3, v3, LA7d;

    .line 1078
    .line 1079
    if-eqz v3, :cond_3f

    .line 1080
    .line 1081
    move-object v10, v2

    .line 1082
    goto :goto_19

    .line 1083
    :cond_40
    const/4 v10, 0x0

    .line 1084
    :goto_19
    check-cast v10, Ljava/lang/Exception;

    .line 1085
    .line 1086
    if-nez v10, :cond_41

    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_41
    throw v10

    .line 1090
    :cond_42
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    throw v2

    .line 1095
    :cond_43
    :try_start_7
    const-string v0, "scheduler"

    .line 1096
    .line 1097
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1102
    :goto_1a
    iget-object v2, v11, LChd;->s:Lphd;

    .line 1103
    .line 1104
    if-eqz v2, :cond_47

    .line 1105
    .line 1106
    iget-object v3, v11, LChd;->N:LWPg;

    .line 1107
    .line 1108
    invoke-interface {v2, v3}, Lphd;->o(LWPg;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_45

    .line 1120
    .line 1121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    move-object v4, v3

    .line 1126
    check-cast v4, Ljava/lang/Exception;

    .line 1127
    .line 1128
    instance-of v4, v4, LA7d;

    .line 1129
    .line 1130
    if-eqz v4, :cond_44

    .line 1131
    .line 1132
    move-object v10, v3

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_45
    const/4 v10, 0x0

    .line 1135
    :goto_1b
    check-cast v10, Ljava/lang/Exception;

    .line 1136
    .line 1137
    if-eqz v10, :cond_46

    .line 1138
    .line 1139
    throw v10

    .line 1140
    :cond_46
    throw v0

    .line 1141
    :cond_47
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    throw v2

    .line 1146
    :cond_48
    move-object v2, v10

    .line 1147
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v2

    .line 1151
    :pswitch_4
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1152
    .line 1153
    iget-object v0, v0, LChd;->I:Landroid/media/audiofx/NoiseSuppressor;

    .line 1154
    .line 1155
    if-eqz v0, :cond_49

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 1158
    .line 1159
    .line 1160
    :cond_49
    return-void

    .line 1161
    :pswitch_5
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1162
    .line 1163
    iget-object v0, v0, LChd;->H:Luw0;

    .line 1164
    .line 1165
    if-eqz v0, :cond_4a

    .line 1166
    .line 1167
    invoke-virtual {v0}, Luw0;->h()V

    .line 1168
    .line 1169
    .line 1170
    :cond_4a
    return-void

    .line 1171
    :pswitch_6
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1172
    .line 1173
    iget-object v0, v0, LChd;->G:Lxu0;

    .line 1174
    .line 1175
    if-eqz v0, :cond_4b

    .line 1176
    .line 1177
    invoke-virtual {v0}, LN18;->h()V

    .line 1178
    .line 1179
    .line 1180
    :cond_4b
    return-void

    .line 1181
    :pswitch_7
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1182
    .line 1183
    iget-object v0, v0, LChd;->F:LdQg;

    .line 1184
    .line 1185
    if-eqz v0, :cond_4c

    .line 1186
    .line 1187
    invoke-virtual {v0}, LdQg;->h()V

    .line 1188
    .line 1189
    .line 1190
    :cond_4c
    return-void

    .line 1191
    :pswitch_8
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1192
    .line 1193
    iget-object v0, v0, LChd;->E:LBUi;

    .line 1194
    .line 1195
    if-eqz v0, :cond_4d

    .line 1196
    .line 1197
    iget-object v2, v0, LBUi;->i:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LGad;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, LBUi;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lxc0;

    .line 1207
    .line 1208
    invoke-virtual {v2}, LTc0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v3, v0, LBUi;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LQw0;

    .line 1215
    .line 1216
    invoke-interface {v3}, LQw0;->release()Lio/reactivex/rxjava3/core/Completable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v4, v0, LBUi;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Le28;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v5, LIqg;

    .line 1228
    .line 1229
    new-instance v6, Lc28;

    .line 1230
    .line 1231
    const/4 v7, 0x3

    .line 1232
    invoke-direct {v6, v4, v7}, Lc28;-><init>(Le28;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v5, v6}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v0, LBUi;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LBUi;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    new-instance v6, LIqg;

    .line 1246
    .line 1247
    new-instance v7, Ls29;

    .line 1248
    .line 1249
    const/4 v10, 0x5

    .line 1250
    invoke-direct {v7, v10, v4}, Ls29;-><init>(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v6, v7}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v4, 0x4

    .line 1257
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1258
    .line 1259
    aput-object v2, v4, v8

    .line 1260
    .line 1261
    aput-object v3, v4, v9

    .line 1262
    .line 1263
    const/4 v2, 0x2

    .line 1264
    aput-object v5, v4, v2

    .line 1265
    .line 1266
    const/4 v2, 0x3

    .line 1267
    aput-object v6, v4, v2

    .line 1268
    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 1270
    .line 1271
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v0, LBUi;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v0, LBUi;->g:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroid/os/Handler;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1290
    .line 1291
    .line 1292
    :cond_4d
    return-void

    .line 1293
    :pswitch_9
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1294
    .line 1295
    iget-object v0, v0, LChd;->D:LZHc;

    .line 1296
    .line 1297
    if-eqz v0, :cond_4e

    .line 1298
    .line 1299
    invoke-virtual {v0}, LZHc;->e()V

    .line 1300
    .line 1301
    .line 1302
    :cond_4e
    return-void

    .line 1303
    :pswitch_a
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1304
    .line 1305
    iget-object v0, v0, LChd;->A:Lzbe;

    .line 1306
    .line 1307
    if-eqz v0, :cond_4f

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lzbe;->release()V

    .line 1310
    .line 1311
    .line 1312
    :cond_4f
    return-void

    .line 1313
    :pswitch_b
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1314
    .line 1315
    iget-object v2, v0, LChd;->F:LdQg;

    .line 1316
    .line 1317
    const-string v3, "muxer"

    .line 1318
    .line 1319
    if-eqz v2, :cond_51

    .line 1320
    .line 1321
    iget-object v4, v0, LChd;->A:Lzbe;

    .line 1322
    .line 1323
    if-eqz v4, :cond_50

    .line 1324
    .line 1325
    iget-object v5, v2, LN18;->e:LGad;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iput-object v4, v2, LN18;->f:Lrbd;

    .line 1331
    .line 1332
    goto :goto_1c

    .line 1333
    :cond_50
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    throw v2

    .line 1338
    :cond_51
    :goto_1c
    iget-object v2, v0, LChd;->G:Lxu0;

    .line 1339
    .line 1340
    if-eqz v2, :cond_53

    .line 1341
    .line 1342
    iget-object v4, v0, LChd;->A:Lzbe;

    .line 1343
    .line 1344
    if-eqz v4, :cond_52

    .line 1345
    .line 1346
    iget-object v3, v2, LN18;->e:LGad;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iput-object v4, v2, LN18;->f:Lrbd;

    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :cond_52
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    throw v2

    .line 1359
    :cond_53
    :goto_1d
    iget-object v2, v0, LChd;->H:Luw0;

    .line 1360
    .line 1361
    if-eqz v2, :cond_55

    .line 1362
    .line 1363
    iget-object v3, v0, LChd;->G:Lxu0;

    .line 1364
    .line 1365
    if-eqz v3, :cond_54

    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_54
    const/4 v3, 0x0

    .line 1369
    :goto_1e
    iput-object v3, v2, Luw0;->k:Lmw0;

    .line 1370
    .line 1371
    :cond_55
    iget v2, v0, LChd;->Z:I

    .line 1372
    .line 1373
    if-eqz v2, :cond_57

    .line 1374
    .line 1375
    const/4 v3, 0x3

    .line 1376
    if-ne v3, v2, :cond_56

    .line 1377
    .line 1378
    invoke-static {v0}, LChd;->h(LChd;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_56
    return-void

    .line 1382
    :cond_57
    const-string v0, "earlyInitRecorderMode"

    .line 1383
    .line 1384
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    throw v2

    .line 1389
    :pswitch_c
    iget-object v0, v1, Luhd;->e:LChd;

    .line 1390
    .line 1391
    iget-object v2, v0, LChd;->X:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    new-instance v3, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :cond_58
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_59

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    instance-of v5, v4, LH5d;

    .line 1413
    .line 1414
    if-eqz v5, :cond_58

    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    :cond_5a
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_5b

    .line 1434
    .line 1435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    move-object v5, v4

    .line 1440
    check-cast v5, LH5d;

    .line 1441
    .line 1442
    iget-boolean v5, v5, LH5d;->h:Z

    .line 1443
    .line 1444
    if-eqz v5, :cond_5a

    .line 1445
    .line 1446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_20

    .line 1450
    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_5d

    .line 1459
    .line 1460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, LH5d;

    .line 1465
    .line 1466
    iget-object v4, v0, LChd;->i:LCbl;

    .line 1467
    .line 1468
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, LWt3;

    .line 1473
    .line 1474
    iget-object v3, v3, LA7d;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v3, :cond_5c

    .line 1477
    .line 1478
    const-string v3, ""

    .line 1479
    .line 1480
    :cond_5c
    sget-object v5, Loom;->c:Loom;

    .line 1481
    .line 1482
    iget-object v6, v0, LChd;->h:Lns0;

    .line 1483
    .line 1484
    const/4 v7, 0x2

    .line 1485
    invoke-interface {v4, v7, v3, v5, v6}, LWt3;->e(ILjava/lang/String;Loom;Lns0;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_5d
    return-void

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Luhd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Luhd;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Luhd;->d()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Luhd;->d()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Luhd;->b()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Luhd;->d()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Luhd;->d()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Luhd;->d()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    invoke-virtual {p0}, Luhd;->d()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    invoke-virtual {p0}, Luhd;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    invoke-virtual {p0}, Luhd;->d()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_a
    invoke-virtual {p0}, Luhd;->d()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_b
    invoke-virtual {p0}, Luhd;->d()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_c
    invoke-virtual {p0}, Luhd;->d()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_d
    invoke-virtual {p0}, Luhd;->d()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_e
    invoke-virtual {p0}, Luhd;->b()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_f
    invoke-virtual {p0}, Luhd;->b()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
