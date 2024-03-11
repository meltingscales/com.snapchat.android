.class public final LUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNS;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lwhb;

.field public final g:LuP7;

.field public final h:Lwhb;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile l:Z

.field public volatile m:J

.field public volatile n:LOS;

.field public volatile o:Lio/reactivex/rxjava3/disposables/Disposable;

.field public p:I

.field public q:Ljava/lang/Thread;

.field public final r:LTS;

.field public final s:LTS;


# direct methods
.method public constructor <init>(JLNS;LuP7;LC4i;Lwhb;Lwhb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUS;->a:LNS;

    .line 5
    .line 6
    iput-wide p1, p0, LUS;->b:J

    .line 7
    .line 8
    iput-object p10, p0, LUS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p8, p0, LUS;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p9, p0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, LUS;->f:Lwhb;

    .line 15
    .line 16
    iput-object p4, p0, LUS;->g:LuP7;

    .line 17
    .line 18
    iput-object p7, p0, LUS;->h:Lwhb;

    .line 19
    .line 20
    sget-object p1, LIv2;->H0:LIv2;

    .line 21
    .line 22
    const-string p2, "AnrWatchDog"

    .line 23
    .line 24
    check-cast p5, LgT6;

    .line 25
    .line 26
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LUS;->i:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUS;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUS;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LUS;->l:Z

    .line 48
    .line 49
    new-instance p2, LTS;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p3}, LTS;-><init>(LUS;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LUS;->r:LTS;

    .line 56
    .line 57
    new-instance p2, LTS;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LTS;-><init>(LUS;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LUS;->s:LTS;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(ZLOS;)LOS;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v1, LUS;->a:LNS;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LVDc;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LUS;->q:Ljava/lang/Thread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :cond_1
    move-object v7, v0

    .line 46
    iget-object v0, v1, LUS;->q:Ljava/lang/Thread;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v4, Lful;->f:Lful;

    .line 51
    .line 52
    sget-object v5, Lgul;->a:LX9n;

    .line 53
    .line 54
    iget-object v5, v5, LX9n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, LIib;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :goto_2
    iget-object v0, v5, LIib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    :cond_2
    iget-object v8, v5, LIib;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v4, v8}, Lful;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v5, v8}, LIib;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual {v5, v8}, LIib;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eq v9, v8, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v2

    .line 107
    :goto_3
    check-cast v0, Lns0;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v5, v2

    .line 112
    :goto_4
    iget v0, v1, LUS;->p:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    add-int/2addr v0, v4

    .line 116
    iput v0, v1, LUS;->p:I

    .line 117
    .line 118
    sget-object v0, LrAj;->a:LqAj;

    .line 119
    .line 120
    iget-object v8, v1, LUS;->a:LNS;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget v8, v1, LUS;->p:I

    .line 126
    .line 127
    const-string v9, "<*>"

    .line 128
    .line 129
    invoke-virtual {v0, v9, v8}, LqAj;->h(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LUS;->h:Lwhb;

    .line 133
    .line 134
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, LPS;

    .line 140
    .line 141
    iget-object v9, v1, LUS;->a:LNS;

    .line 142
    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    sget-object v11, LPS;->i:Luqj;

    .line 148
    .line 149
    iget-object v0, v8, LPS;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v12, v8, LPS;->f:LW88;

    .line 152
    .line 153
    iget-object v13, v8, LPS;->g:LS34;

    .line 154
    .line 155
    iget-object v13, v13, LS34;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LR34;

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object/from16 v19, v2

    .line 169
    .line 170
    :goto_5
    iget-object v15, v8, LPS;->h:Lb6l;

    .line 171
    .line 172
    monitor-enter v11

    .line 173
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v14, "_anr_watchdog_internal_traces.txt"

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v14, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_7
    :goto_6
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/looksery/sdk/diagnostics/VmDumper;->captureStateToFile(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    cmp-long v0, v12, v16

    .line 230
    .line 231
    if-lez v0, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_7
    move-object v4, v14

    .line 237
    move-object/from16 v21, v15

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    new-instance v13, Lm68;

    .line 242
    .line 243
    invoke-direct {v13}, Lm68;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lm68;->m()V

    .line 247
    .line 248
    .line 249
    sget-object v16, LQS;->a:Lns0;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x18

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object v4, v14

    .line 258
    move-object v14, v0

    .line 259
    move-object/from16 v21, v15

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    move/from16 v16, v20

    .line 264
    .line 265
    invoke-static/range {v12 .. v18}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    new-instance v0, Lx6k;

    .line 277
    .line 278
    const/16 v13, 0xb

    .line 279
    .line 280
    invoke-direct {v0, v13, v12}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v0}, Lw26;->r(Ljava/io/File;Lx6k;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_9
    invoke-interface/range {v21 .. v21}, Lb6l;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Thread;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 327
    .line 328
    sget-object v14, LPS;->i:Luqj;

    .line 329
    .line 330
    array-length v14, v4

    .line 331
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 336
    .line 337
    invoke-static {v12, v13, v4}, Luqj;->a(Ljava/lang/StringBuilder;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    :goto_a
    if-eqz v19, :cond_c

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, LR34;->b()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_c

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    add-int/lit8 v14, v4, 0x1

    .line 366
    .line 367
    if-ltz v4, :cond_b

    .line 368
    .line 369
    check-cast v13, Lj8b;

    .line 370
    .line 371
    const-string v15, "Composer JS Thread "

    .line 372
    .line 373
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, " (state = "

    .line 380
    .line 381
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v4, v13, Lj8b;->b:Lk8b;

    .line 385
    .line 386
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v4, v13, Lj8b;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move v4, v14

    .line 401
    goto :goto_b

    .line 402
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    monitor-exit v11

    .line 411
    goto :goto_d

    .line 412
    :goto_c
    monitor-exit v11

    .line 413
    throw v0

    .line 414
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v0, ""

    .line 418
    .line 419
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    packed-switch v4, :pswitch_data_1

    .line 424
    .line 425
    .line 426
    new-instance v0, LVDc;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_2
    new-instance v4, Lj4c;

    .line 433
    .line 434
    invoke-direct {v4}, Lj4c;-><init>()V

    .line 435
    .line 436
    .line 437
    array-length v11, v7

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_e
    if-ge v12, v11, :cond_11

    .line 441
    .line 442
    aget-object v14, v7, v12

    .line 443
    .line 444
    if-eqz v13, :cond_e

    .line 445
    .line 446
    invoke-virtual {v4, v14}, Lj4c;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_e
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v2, "com.snap"

    .line 455
    .line 456
    invoke-static {v15, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    const-string v2, "com.snap.core.db"

    .line 463
    .line 464
    invoke-static {v15, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_f
    invoke-virtual {v4, v14}, Lj4c;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    :cond_10
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_11
    invoke-static {v4}, Lzbb;->n(Lj4c;)Lj4c;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lj4c;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_12
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lj4c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :goto_10
    :pswitch_3
    move-object v2, v7

    .line 499
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    if-eq v4, v11, :cond_13

    .line 507
    .line 508
    const/4 v11, 0x3

    .line 509
    if-eq v4, v11, :cond_13

    .line 510
    .line 511
    const/4 v11, 0x4

    .line 512
    if-eq v4, v11, :cond_13

    .line 513
    .line 514
    const/4 v11, 0x5

    .line 515
    if-eq v4, v11, :cond_13

    .line 516
    .line 517
    const/4 v11, 0x6

    .line 518
    if-eq v4, v11, :cond_13

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_13
    array-length v4, v2

    .line 522
    if-nez v4, :cond_14

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_14
    aget-object v4, v2, v3

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v11, "nativePollOnce"

    .line 532
    .line 533
    invoke-static {v4, v11, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    :goto_12
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_16

    .line 541
    .line 542
    :cond_15
    :goto_13
    iget-object v3, v8, LPS;->b:LKug;

    .line 543
    .line 544
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LDl6;

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    invoke-virtual {v3, v4, v6}, LDl6;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/16 v10, 0x10

    .line 564
    .line 565
    if-ge v4, v10, :cond_16

    .line 566
    .line 567
    const/16 v4, 0x10

    .line 568
    .line 569
    :cond_16
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_17

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LSD4;

    .line 589
    .line 590
    iget-object v11, v4, LSD4;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, v4, LSD4;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_17
    iget-object v3, v8, LPS;->c:LKug;

    .line 599
    .line 600
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LxD4;

    .line 605
    .line 606
    invoke-virtual {v3}, LxD4;->a()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v6, :cond_18

    .line 611
    .line 612
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_15

    .line 617
    :cond_18
    const/4 v3, 0x0

    .line 618
    :goto_15
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    iget-object v2, v8, LPS;->e:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LKS;

    .line 629
    .line 630
    if-nez v2, :cond_19

    .line 631
    .line 632
    new-instance v2, LNwe;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    packed-switch v3, :pswitch_data_2

    .line 642
    .line 643
    .line 644
    new-instance v0, LVDc;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_4
    new-instance v14, LOS;

    .line 651
    .line 652
    iget-object v3, v9, LNS;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v2, v3}, LKS;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v2, v8, LPS;->d:LKug;

    .line 667
    .line 668
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LrS7;

    .line 673
    .line 674
    invoke-virtual {v2}, LrS7;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    move-object v2, v14

    .line 679
    move-object/from16 v6, p2

    .line 680
    .line 681
    move-object v8, v9

    .line 682
    move-object v9, v0

    .line 683
    invoke-direct/range {v2 .. v13}, LOS;-><init>(Ljava/lang/String;Ljava/lang/String;Lns0;LOS;[Ljava/lang/StackTraceElement;LNS;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v14

    .line 687
    :goto_16
    return-object v2

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
