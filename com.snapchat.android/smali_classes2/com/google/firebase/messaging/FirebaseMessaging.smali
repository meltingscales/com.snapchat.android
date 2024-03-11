.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:LPvk;

.field public static l:LgVl;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LKO8;

.field public final b:Landroid/content/Context;

.field public final c:LIOj;

.field public final d:LVch;

.field public final e:LLYi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LvLd;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    return-void
.end method

.method public constructor <init>(LKO8;LMug;LMug;LSO8;LgVl;LN0l;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, LvLd;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LKO8;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iput v10, v9, LvLd;->c:I

    .line 15
    .line 16
    iget-object v11, v8, LKO8;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v11, v9, LvLd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v12, LIOj;

    .line 21
    .line 22
    new-instance v3, LOqh;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LKO8;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v11}, LOqh;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v12

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object v2, v9

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LIOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LyZ6;

    .line 44
    .line 45
    const-string v1, "Firebase-Messaging-Task"

    .line 46
    .line 47
    invoke-direct {v0, v1}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v1, LyZ6;

    .line 57
    .line 58
    const-string v2, "Firebase-Messaging-Init"

    .line 59
    .line 60
    invoke-direct {v1, v2}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, LyZ6;

    .line 77
    .line 78
    const-string v3, "Firebase-Messaging-File-Io"

    .line 79
    .line 80
    invoke-direct {v2, v3}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const-wide/16 v18, 0x1e

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v10, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 99
    .line 100
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LgVl;

    .line 101
    .line 102
    iput-object v8, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LKO8;

    .line 103
    .line 104
    new-instance v2, LLYi;

    .line 105
    .line 106
    move-object/from16 v3, p6

    .line 107
    .line 108
    invoke-direct {v2, v7, v3}, LLYi;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LN0l;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LLYi;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, LKO8;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v8, LKO8;->a:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v3, LUpn;

    .line 121
    .line 122
    invoke-direct {v3}, LUpn;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v9, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LvLd;

    .line 126
    .line 127
    iput-object v12, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LIOj;

    .line 128
    .line 129
    new-instance v4, LVch;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LVch;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LVch;

    .line 135
    .line 136
    iput-object v13, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v1, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LKO8;->a()V

    .line 141
    .line 142
    .line 143
    instance-of v0, v11, Landroid/app/Application;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast v11, Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v0, LVO8;

    .line 157
    .line 158
    invoke-direct {v0, v7, v10}, LVO8;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 165
    .line 166
    new-instance v0, LyZ6;

    .line 167
    .line 168
    const-string v1, "Firebase-Messaging-Topics-Io"

    .line 169
    .line 170
    invoke-direct {v0, v1}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 174
    .line 175
    .line 176
    sget v0, LHMl;->j:I

    .line 177
    .line 178
    new-instance v10, LGMl;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v0, v10

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v8

    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object v4, v9

    .line 187
    move-object v5, v12

    .line 188
    invoke-direct/range {v0 .. v6}, LGMl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v10}, Lzbb;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LqMn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LWO8;

    .line 196
    .line 197
    invoke-direct {v1, v7}, LWO8;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v13, v1}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 201
    .line 202
    .line 203
    new-instance v0, LVO8;

    .line 204
    .line 205
    invoke-direct {v0, v7, v14}, LVO8;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static b(JLsbl;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LyZ6;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LPvk;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LPvk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LPvk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(LKO8;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, LKO8;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LKO8;->d:LwU3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LKvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(LKvk;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LKvk;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LKO8;

    .line 15
    .line 16
    invoke-static {v1}, LvLd;->g(LKO8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LVch;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, LVch;->b:LU50;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LIOj;

    .line 36
    .line 37
    iget-object v4, v3, LIOj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LKO8;

    .line 40
    .line 41
    invoke-static {v4}, LvLd;->g(LKO8;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "*"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4, v6}, LIOj;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LqMn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, LIOj;->k(LqMn;)LqMn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LXO8;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1, v0}, LXO8;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LKvk;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LqMn;->o(Ljava/util/concurrent/Executor;LG2l;)LqMn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v2, LVch;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v4, LfF0;

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    invoke-direct {v4, v5, v2, v1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LqMn;->m(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v2, LVch;->b:LU50;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_2
    invoke-static {v3}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method public final d()LKvk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LPvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LKO8;

    .line 8
    .line 9
    invoke-virtual {v1}, LKO8;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LKO8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LKO8;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LKO8;

    .line 30
    .line 31
    invoke-static {v2}, LvLd;->g(LKO8;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, LPvk;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LKvk;->a(Ljava/lang/String;)LKvk;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lsbl;

    invoke-direct {v2, p0, v0, v1}, Lsbl;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLsbl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(LKvk;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LvLd;

    .line 4
    .line 5
    invoke-virtual {v0}, LvLd;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, LKvk;->c:J

    .line 14
    .line 15
    sget-wide v5, LKvk;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LKvk;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
