.class public abstract Lcom/snap/core/application/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# instance fields
.field public appBackgroundCreationObserverProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public appStartupPointsSubject:Lj00;

.field public applicationCore:LsQ0;

.field private final applicationProcessUuid:Ljava/lang/String;

.field public coldLaunchDetectorHelper:LSB3;

.field public launchTracker:LRfb;

.field public releaseManager:LwZg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onBaseContextAttached()V

    return-void
.end method

.method public final getApplicationCore()LsQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LsQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationCore"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getApplicationProcessUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseManager()LwZg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:LwZg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "releaseManager"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public initializeSchedulers()V
    .locals 1

    .line 1
    sget-object v0, Lcxj;->t:Lcxj;

    .line 2
    .line 3
    sget-object v0, Lcxj;->t:Lcxj;

    .line 4
    .line 5
    invoke-static {v0}, LPwj;->a(Lcxj;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isProcessInInitBlocklist(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LtQ0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBaseContextAttached()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LfD9;->A0:J

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LsT;->a:LsT;

    .line 18
    .line 19
    invoke-virtual {v0}, LsT;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "/proc/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/cmdline"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v3, Ljava/io/FileReader;

    .line 50
    .line 51
    new-instance v4, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    :try_start_4
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_0
    move-object v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/snap/core/application/BaseApplication;->isProcessInInitBlocklist(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v0, LQik;->f:LQik;

    .line 90
    .line 91
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0}, Lcom/snap/framework/misc/AppContext;->setApplicationContext(Landroid/app/Application;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LwZg;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3}, LwZg;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LwZg;->c:Lwhb;

    .line 108
    .line 109
    new-instance v3, LpQ0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v4}, LpQ0;-><init>(LwZg;I)V

    .line 113
    .line 114
    .line 115
    sput-object v3, LwZg;->c:Lwhb;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/snap/core/application/BaseApplication;->setReleaseManager(LwZg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->initializeSchedulers()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LKQ;->n0()LwZg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->performInjection()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->shouldSkipInitialization()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->coldLaunchDetectorHelper:LSB3;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->appBackgroundCreationObserverProvider:LKug;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LeV;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_2
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v3, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v3}, LeV;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onPostInjection()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LsQ0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v5, LrAj;->a:LqAj;

    .line 170
    .line 171
    const-string v6, "BaseApplication.init"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :try_start_5
    sget-object v6, LDwn;->a:LoC7;

    .line 177
    .line 178
    iget-object v7, v3, LsQ0;->b:Lwhb;

    .line 179
    .line 180
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lyuh;

    .line 185
    .line 186
    iput-object v7, v6, LoC7;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v6, LKQ;->Y:LKQ;

    .line 189
    .line 190
    iget-object v7, v3, LsQ0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, LKQ;->r0(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LsQ0;->b()V

    .line 196
    .line 197
    .line 198
    sget-object v6, LPwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    sget-object v6, Lcxj;->t:Lcxj;

    .line 201
    .line 202
    invoke-static {v6}, LPwj;->a(Lcxj;)Z

    .line 203
    .line 204
    .line 205
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 206
    .line 207
    const-string v7, "com.snap.time.DateTimeZoneProvider"

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const-string v6, "open fileManager"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_6
    iget-object v6, v3, LsQ0;->c:LnI8;

    .line 218
    .line 219
    iget-boolean v7, v6, LlGh;->k:Z

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v7, LdGh;

    .line 225
    .line 226
    invoke-direct {v7, v6, v2}, LdGh;-><init>(LlGh;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 232
    .line 233
    .line 234
    :goto_3
    :try_start_7
    invoke-virtual {v5}, LqAj;->b()V

    .line 235
    .line 236
    .line 237
    const-string v2, "open initializeCrashManager"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_8
    iget-object v2, v3, LsQ0;->f:LHD4;

    .line 243
    .line 244
    check-cast v2, LPD4;

    .line 245
    .line 246
    invoke-virtual {v2}, LPD4;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 247
    .line 248
    .line 249
    :try_start_9
    invoke-virtual {v5}, LqAj;->b()V

    .line 250
    .line 251
    .line 252
    sget-object v2, LbYk;->a:LUhf;

    .line 253
    .line 254
    iget-object v2, v3, LsQ0;->f:LHD4;

    .line 255
    .line 256
    sput-object v2, LbYk;->d:LHD4;

    .line 257
    .line 258
    iget-object v2, v3, LsQ0;->d:LJCd;

    .line 259
    .line 260
    check-cast v2, LoY;

    .line 261
    .line 262
    invoke-virtual {v2}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v6, v3, LsQ0;->n:LqCg;

    .line 267
    .line 268
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, LrQ0;->b:LrQ0;

    .line 277
    .line 278
    sget-object v7, LrQ0;->c:LrQ0;

    .line 279
    .line 280
    iget-object v8, v3, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-static {v2, v6, v7, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LsQ0;->h:Lcom/snap/framework/lifecycle/a;

    .line 286
    .line 287
    iget-object v6, v2, Lcom/snap/framework/lifecycle/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    iget-object v4, v2, Lcom/snap/framework/lifecycle/a;->f:LCbl;

    .line 297
    .line 298
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LW1c;

    .line 303
    .line 304
    invoke-interface {v4}, LW1c;->getLifecycle()LI1c;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v6, v2, Lcom/snap/framework/lifecycle/a;->g:Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, LI1c;->a(LV1c;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v4, v3, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    iget-object v2, v3, LsQ0;->n:LqCg;

    .line 319
    .line 320
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, LqQ0;

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    invoke-direct {v4, v3, v6}, LqQ0;-><init>(LsQ0;I)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-static {v2, v4, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, LsQ0;->n:LqCg;

    .line 336
    .line 337
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, LqQ0;

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    invoke-direct {v4, v3, v6}, LqQ0;-><init>(LsQ0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, LsQ0;->l:LwZg;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LsQ0;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LqAj;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LRfb;

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LoDi;->k(Lkfi;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v2, p0, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    sget-object v3, LTAf;->z0:LTAf;

    .line 376
    .line 377
    iget-wide v4, v0, Lkfi;->b:J

    .line 378
    .line 379
    check-cast v2, Lk00;

    .line 380
    .line 381
    invoke-virtual {v2, v4, v5, v3}, Lk00;->a(JLTAf;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v2, p0, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    sget-object v3, LTAf;->A0:LTAf;

    .line 389
    .line 390
    iget-object v0, v0, Lkfi;->c:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    check-cast v2, Lk00;

    .line 397
    .line 398
    invoke-virtual {v2, v4, v5, v3}, Lk00;->a(JLTAf;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-interface {v1}, LeV;->a()V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto :goto_4

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_a
    sget-object v1, LrAj;->b:Ludl;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-interface {v1}, Ludl;->b()V

    .line 415
    .line 416
    .line 417
    :cond_b
    throw v0

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    sget-object v1, LrAj;->b:Ludl;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-interface {v1}, Ludl;->b()V

    .line 424
    .line 425
    .line 426
    :cond_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-interface {v1}, Ludl;->b()V

    .line 432
    .line 433
    .line 434
    :cond_d
    throw v0
.end method

.method public onPostInjection()V
    .locals 0

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LsQ0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LsQ0;->f:LHD4;

    .line 14
    .line 15
    check-cast v0, LPD4;

    .line 16
    .line 17
    iget-object v0, v0, LPD4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract performInjection()V
.end method

.method public final setApplicationCore(LsQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LsQ0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseManager(LwZg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:LwZg;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
