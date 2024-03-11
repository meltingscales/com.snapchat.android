.class public final LBpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu3;Ljava/lang/String;LGad;LPt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LBpc;->a:I

    .line 3
    iput-object p1, p0, LBpc;->b:Ljava/lang/Object;

    iput-object p2, p0, LBpc;->d:Ljava/lang/Object;

    iput-object p3, p0, LBpc;->c:Ljava/lang/Object;

    iput-object p4, p0, LBpc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBpc;->a:I

    .line 6
    iput-object p1, p0, LBpc;->b:Ljava/lang/Object;

    iput-object p2, p0, LBpc;->c:Ljava/lang/Object;

    iput-object p3, p0, LBpc;->d:Ljava/lang/Object;

    iput-object p4, p0, LBpc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LBpc;->a:I

    iput-object p1, p0, LBpc;->e:Ljava/lang/Object;

    iput-object p2, p0, LBpc;->b:Ljava/lang/Object;

    iput-object p3, p0, LBpc;->c:Ljava/lang/Object;

    iput-object p4, p0, LBpc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lxza;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, LBpc;->a:I

    .line 10
    iput-object p1, p0, LBpc;->b:Ljava/lang/Object;

    iput-object p2, p0, LBpc;->c:Ljava/lang/Object;

    iput-object p3, p0, LBpc;->e:Ljava/lang/Object;

    iput-object p4, p0, LBpc;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPRi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LBpc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LNRi;

    .line 9
    .line 10
    iget v1, v1, LNRi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, LBpc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LORi;

    .line 18
    .line 19
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LORi;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LPRi;

    .line 27
    .line 28
    iget-object v2, v2, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    iget-object v3, p0, LBpc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LORi;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LPRi;

    .line 40
    .line 41
    iget-object v2, v2, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LPRi;

    .line 52
    .line 53
    iget-object v2, v2, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LPRi;

    .line 61
    .line 62
    iput-object v1, v2, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    iget-object v3, p0, LBpc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LPRi;

    .line 71
    .line 72
    iget-object v3, v3, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    iget-object v4, p0, LBpc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LORi;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LBpc;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LPRi;

    .line 84
    .line 85
    iget-object v3, v3, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, LBpc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LPRi;

    .line 96
    .line 97
    iget-object v3, v3, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LBpc;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LPRi;

    .line 105
    .line 106
    iput-object v1, v3, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_0
    throw v2

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LBpc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unsupported SocketAddress implementation "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LKKe;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LEKg;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LEKg;-><init>(LBLj;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LLKe;

    .line 37
    .line 38
    iget-object v3, v3, LLKe;->P:Lmna;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LLKe;

    .line 44
    .line 45
    iget-object v0, v0, LLKe;->y:Ljavax/net/SocketFactory;

    .line 46
    .line 47
    check-cast v1, LLKe;

    .line 48
    .line 49
    iget-object v1, v1, LLKe;->a:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, LBpc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LLKe;

    .line 58
    .line 59
    iget-object v3, v3, LLKe;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v5, v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_0
    move-object v3, v1

    .line 81
    check-cast v3, LLKe;

    .line 82
    .line 83
    iget-object v3, v3, LLKe;->P:Lmna;

    .line 84
    .line 85
    iget-object v3, v3, Lmna;->a:Ljava/net/SocketAddress;

    .line 86
    .line 87
    instance-of v3, v3, Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LLKe;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LLKe;

    .line 96
    .line 97
    iget-object v3, v3, LLKe;->P:Lmna;

    .line 98
    .line 99
    iget-object v3, v3, Lmna;->b:Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, LLKe;

    .line 103
    .line 104
    iget-object v4, v4, LLKe;->P:Lmna;

    .line 105
    .line 106
    iget-object v4, v4, Lmna;->a:Ljava/net/SocketAddress;

    .line 107
    .line 108
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, LLKe;

    .line 112
    .line 113
    iget-object v5, v5, LLKe;->P:Lmna;

    .line 114
    .line 115
    iget-object v5, v5, Lmna;->c:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v1, LLKe;

    .line 118
    .line 119
    iget-object v1, v1, LLKe;->P:Lmna;

    .line 120
    .line 121
    iget-object v1, v1, Lmna;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v5, v1}, LLKe;->g(LLKe;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, LLKe;

    .line 132
    .line 133
    iget-object v1, v1, LLKe;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, LLKe;

    .line 139
    .line 140
    iget-object v3, v1, LLKe;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, LLKe;

    .line 144
    .line 145
    iget-object v4, v1, LLKe;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 146
    .line 147
    check-cast v0, LLKe;

    .line 148
    .line 149
    iget-object v0, v0, LLKe;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Liaa;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    move-object v6, v0

    .line 166
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LLKe;

    .line 169
    .line 170
    invoke-virtual {v0}, LLKe;->l()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LLKe;

    .line 177
    .line 178
    iget-object v8, v0, LLKe;->D:LXd4;

    .line 179
    .line 180
    invoke-static/range {v3 .. v8}, LRKe;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILXd4;)Ljavax/net/ssl/SSLSocket;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    :goto_3
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LsJg;->K(Ljava/net/Socket;)Lde0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, LEKg;

    .line 199
    .line 200
    invoke-direct {v3, v1}, LEKg;-><init>(LBLj;)V
    :try_end_1
    .catch Lumk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_2
    iget-object v1, p0, LBpc;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LOd0;

    .line 206
    .line 207
    invoke-static {v5}, LsJg;->J(Ljava/net/Socket;)Lce0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v5}, LOd0;->a(Lce0;Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, LLKe;

    .line 218
    .line 219
    check-cast v1, LLKe;

    .line 220
    .line 221
    iget-object v1, v1, LLKe;->s:LJs0;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, LIs0;

    .line 227
    .line 228
    invoke-direct {v4, v1}, LIs0;-><init>(LJs0;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lt9a;->a:LYen;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v1, v6}, LIs0;->b(LYen;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lt9a;->b:LYen;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v1, v5}, LIs0;->b(LYen;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lt9a;->c:LYen;

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, LIs0;->b(LYen;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lu9a;->a:LYen;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    sget-object v5, Lufi;->a:Lufi;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v2, v3

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :catch_3
    move-exception v0

    .line 266
    move-object v2, v3

    .line 267
    goto :goto_7

    .line 268
    :catch_4
    move-exception v0

    .line 269
    move-object v2, v3

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_3
    sget-object v5, Lufi;->b:Lufi;

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v4, v1, v5}, LIs0;->b(LYen;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, LIs0;->a()LJs0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v2, LLKe;->s:LJs0;
    :try_end_2
    .catch Lumk; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LLKe;

    .line 286
    .line 287
    new-instance v2, LFI4;

    .line 288
    .line 289
    iget-object v4, p0, LBpc;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LKym;

    .line 292
    .line 293
    check-cast v4, LNma;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v4, LKma;

    .line 299
    .line 300
    invoke-direct {v4, v3}, LKma;-><init>(LEKg;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v1, v4}, LFI4;-><init>(LLKe;LKma;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, LLKe;->r:LFI4;

    .line 307
    .line 308
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LLKe;

    .line 311
    .line 312
    iget-object v1, v1, LLKe;->j:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v1

    .line 315
    :try_start_3
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LLKe;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LLKe;

    .line 327
    .line 328
    new-instance v3, LcLn;

    .line 329
    .line 330
    invoke-direct {v3, v0}, LcLn;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :cond_4
    :goto_5
    monitor-exit v1

    .line 340
    goto :goto_a

    .line 341
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    throw v0

    .line 343
    :cond_5
    :try_start_4
    sget-object v1, Ldmk;->k:Ldmk;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LLKe;

    .line 353
    .line 354
    iget-object v0, v0, LLKe;->P:Lmna;

    .line 355
    .line 356
    iget-object v0, v0, Lmna;->a:Ljava/net/SocketAddress;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lumk;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lumk;-><init>(Ldmk;)V

    .line 376
    .line 377
    .line 378
    throw v1
    :try_end_4
    .catch Lumk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    :goto_7
    :try_start_5
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LLKe;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LLKe;->q(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LLKe;

    .line 389
    .line 390
    new-instance v1, LFI4;

    .line 391
    .line 392
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LKym;

    .line 395
    .line 396
    check-cast v3, LNma;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, LKma;

    .line 402
    .line 403
    invoke-direct {v3, v2}, LKma;-><init>(LEKg;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v0, v3}, LFI4;-><init>(LLKe;LKma;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    iput-object v1, v0, LLKe;->r:LFI4;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_9
    :try_start_6
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LLKe;

    .line 415
    .line 416
    sget-object v3, Ln68;->e:Ln68;

    .line 417
    .line 418
    iget-object v0, v0, Lumk;->a:Ldmk;

    .line 419
    .line 420
    sget-object v4, LLKe;->Q:Ljava/util/Map;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v1, v4, v3, v0}, LLKe;->t(ILn68;Ldmk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LLKe;

    .line 429
    .line 430
    new-instance v1, LFI4;

    .line 431
    .line 432
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LKym;

    .line 435
    .line 436
    check-cast v3, LNma;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, LKma;

    .line 442
    .line 443
    invoke-direct {v3, v2}, LKma;-><init>(LEKg;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v0, v3}, LFI4;-><init>(LLKe;LKma;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_a
    return-void

    .line 451
    :goto_b
    iget-object v1, p0, LBpc;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LLKe;

    .line 454
    .line 455
    new-instance v3, LFI4;

    .line 456
    .line 457
    iget-object v4, p0, LBpc;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LKym;

    .line 460
    .line 461
    check-cast v4, LNma;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v4, LKma;

    .line 467
    .line 468
    invoke-direct {v4, v2}, LKma;-><init>(LEKg;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v1, v4}, LFI4;-><init>(LLKe;LKma;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v1, LLKe;->r:LFI4;

    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_0
    invoke-direct {p0}, LBpc;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LG57;

    .line 484
    .line 485
    iget-object v0, v0, LG57;->a:LHq3;

    .line 486
    .line 487
    iget-object v1, p0, LBpc;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ldmk;

    .line 490
    .line 491
    iget-object v2, p0, LBpc;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LGq3;

    .line 494
    .line 495
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LzLd;

    .line 498
    .line 499
    invoke-interface {v0, v1, v2, v3}, LHq3;->b(Ldmk;LGq3;LzLd;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_2
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LS0;

    .line 506
    .line 507
    iget-object v1, p0, LBpc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ldmk;

    .line 510
    .line 511
    iget-object v2, p0, LBpc;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LGq3;

    .line 514
    .line 515
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LzLd;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3}, LS0;->g(Ldmk;LGq3;LzLd;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_3
    iget-object v0, p0, LBpc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/Set;

    .line 526
    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    iget-object v1, p0, LBpc;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lxza;

    .line 532
    .line 533
    iget-object v2, v1, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 534
    .line 535
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0, v2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_6

    .line 544
    .line 545
    iget-object v0, v1, Lxza;->h:LGad;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_6
    iget-object v0, p0, LBpc;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_c
    return-void

    .line 559
    :pswitch_4
    iget-object v0, p0, LBpc;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lhu3;

    .line 562
    .line 563
    iget-object v1, p0, LBpc;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, p0, LBpc;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LPt3;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lhu3;->g(Ljava/lang/String;LPt3;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_5
    iget-object v0, p0, LBpc;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljam;

    .line 578
    .line 579
    iget-object v1, v0, Ljam;->b:Landroid/app/Activity;

    .line 580
    .line 581
    iget-object v2, p0, LBpc;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    iget-object v3, p0, LBpc;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    iget-object v4, p0, LBpc;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lonc;

    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3, v4}, Ljam;->a(Ljam;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    :try_start_7
    iget-object v0, p0, LBpc;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lypc;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 602
    .line 603
    .line 604
    :catch_5
    iget-object v0, p0, LBpc;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljava/io/File;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
