.class public final Lsbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCGh;LY36;LbZm;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsbl;->a:I

    .line 3
    iput-object p1, p0, Lsbl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsbl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsbl;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lsbl;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsbl;->a:I

    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LyZ6;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, LyZ6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lsbl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsbl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lsbl;->b:J

    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lsbl;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lsbl;->a:I

    iput-object p1, p0, Lsbl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsbl;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsbl;->b:J

    iput-object p5, p0, Lsbl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsbl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    return v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "InternalServerError"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    throw v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsbl;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lsbl;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lsbl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lsbl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LX3i;

    .line 13
    .line 14
    iget-object v0, v4, LX3i;->a:LQfd;

    .line 15
    .line 16
    check-cast v3, LDCf;

    .line 17
    .line 18
    iget-object v4, p0, Lsbl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LmFf;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, LQfd;->b1(LDCf;JLmFf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    if-lt v0, v5, :cond_0

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, LCGh;

    .line 34
    .line 35
    iget-object v5, v0, LCGh;->z0:LcFf;

    .line 36
    .line 37
    iget-boolean v5, v5, LcFf;->M:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, LY36;

    .line 43
    .line 44
    invoke-virtual {v0}, LCGh;->K()LGad;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, LXya;

    .line 52
    .line 53
    iget-object v7, v0, LCGh;->b:LPkd;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LXya;-><init>(LPkd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LCGh;->L()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v5, v7}, LXya;->a(LY36;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LCGh;->A(Landroid/graphics/Bitmap;)LeBa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, LCGh;->h1:LeBa;

    .line 73
    .line 74
    iget-object v4, v0, LCGh;->g1:LCbl;

    .line 75
    .line 76
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LDTl;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LeBa;->b(LDTl;)Llrl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, LCGh;->i1:Llrl;

    .line 87
    .line 88
    iget-object v3, v3, Llrl;->a:Lbsl;

    .line 89
    .line 90
    invoke-static {v0, v3}, LCGh;->z(LCGh;Lbsl;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LCGh;->c1:LKTa;

    .line 94
    .line 95
    iget-object v4, v0, LCGh;->f1:Ls6h;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, LCGh;->G(JLKTa;Ls6h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    check-cast v4, LCGh;

    .line 102
    .line 103
    invoke-virtual {v4}, LCGh;->K()LGad;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v3, LY36;

    .line 111
    .line 112
    iget-object v0, v3, LY36;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lsbl;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LbZm;

    .line 133
    .line 134
    invoke-virtual {v4}, LCGh;->H()Lns0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v5}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v3}, LCGh;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lboc;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v0, v4, v1, v2, v3}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljxm;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v0, v2, v4}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LGgm;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LCGh;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    check-cast v4, Lzj2;

    .line 182
    .line 183
    iget-object v0, v4, Lzj2;->a:Lcs2;

    .line 184
    .line 185
    new-instance v5, Lij2;

    .line 186
    .line 187
    invoke-direct {v5}, Lij2;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast v3, LuHn;

    .line 191
    .line 192
    iget-object v6, p0, Lsbl;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljj2;

    .line 195
    .line 196
    invoke-virtual {v3}, LuHn;->b()Lwj2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v5, v7}, Lzj2;->a(Lzj2;LMi2;Lwj2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LuHn;->b()Lwj2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-wide v7, v4, Lwj2;->e:J

    .line 208
    .line 209
    sub-long/2addr v1, v7

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v5, Lij2;->w:Ljava/lang/Long;

    .line 215
    .line 216
    instance-of v1, v3, Luj2;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    move-object v1, v3

    .line 221
    check-cast v1, Luj2;

    .line 222
    .line 223
    invoke-virtual {v3}, LuHn;->b()Lwj2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v2, v2, Lwj2;->e:J

    .line 228
    .line 229
    iget-wide v7, v1, Luj2;->b:J

    .line 230
    .line 231
    sub-long/2addr v7, v2

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v5, Lij2;->v:Ljava/lang/Long;

    .line 237
    .line 238
    :cond_3
    iput-object v6, v5, Lij2;->x:Ljj2;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcs2;->a(Lz78;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    invoke-static {}, LXBi;->f()LXBi;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5}, LXBi;->j(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    move-object v0, v4

    .line 259
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v0, 0x0

    .line 265
    :try_start_0
    move-object v5, v3

    .line 266
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 267
    .line 268
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const/4 v6, 0x1

    .line 270
    :try_start_1
    iput-boolean v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    :try_start_2
    monitor-exit v5

    .line 273
    move-object v5, v3

    .line 274
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LvLd;

    .line 277
    .line 278
    invoke-virtual {v5}, LvLd;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_5

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {}, LXBi;->f()LXBi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, LXBi;->j(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    :goto_2
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :catch_0
    move-exception v1

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    :try_start_3
    invoke-static {}, LXBi;->f()LXBi;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v5, v6}, LXBi;->i(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-virtual {p0}, Lsbl;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_6

    .line 335
    .line 336
    new-instance v1, LSYi;

    .line 337
    .line 338
    invoke-direct {v1, p0}, LSYi;-><init>(Lsbl;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroid/content/IntentFilter;

    .line 342
    .line 343
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 344
    .line 345
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, LSYi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lsbl;

    .line 351
    .line 352
    invoke-virtual {v5}, Lsbl;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-static {}, LXBi;->f()LXBi;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, LXBi;->j(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lsbl;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    move-object v5, v3

    .line 388
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 389
    .line 390
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-static {}, LXBi;->f()LXBi;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, LXBi;->j(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :catchall_1
    move-exception v1

    .line 409
    :try_start_5
    monitor-exit v5

    .line 410
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-static {}, LXBi;->f()LXBi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, LXBi;->j(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_8
    :goto_5
    return-void

    .line 436
    :goto_6
    invoke-static {}, LXBi;->f()LXBi;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lsbl;->a()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, LXBi;->j(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 453
    .line 454
    .line 455
    :cond_9
    throw v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
