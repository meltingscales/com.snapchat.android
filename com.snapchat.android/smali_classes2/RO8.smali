.class public final LRO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSO8;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:LxVd;


# instance fields
.field public final a:LKO8;

.field public final b:LPO8;

.field public final c:Lpdh;

.field public final d:LYum;

.field public final e:Lpwa;

.field public final f:LcIg;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRO8;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LxVd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LxVd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRO8;->n:LxVd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LKO8;LMug;)V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v10, LRO8;->n:LxVd;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v5, v9

    .line 18
    move-object v7, v10

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LPO8;

    .line 23
    .line 24
    invoke-virtual {p1}, LKO8;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LKO8;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, LPO8;-><init>(Landroid/content/Context;LMug;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lpdh;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lpdh;-><init>(LKO8;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LwG8;->a:LwG8;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, LwG8;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LwG8;->a:LwG8;

    .line 47
    .line 48
    :cond_0
    sget-object v1, LwG8;->a:LwG8;

    .line 49
    .line 50
    sget-object v2, LYum;->d:LYum;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, LYum;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LYum;-><init>(LwG8;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LYum;->d:LYum;

    .line 60
    .line 61
    :cond_1
    sget-object v1, LYum;->d:LYum;

    .line 62
    .line 63
    new-instance v2, Lpwa;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lpwa;-><init>(LKO8;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LcIg;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LRO8;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LRO8;->k:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LRO8;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object p1, p0, LRO8;->a:LKO8;

    .line 98
    .line 99
    iput-object v0, p0, LRO8;->b:LPO8;

    .line 100
    .line 101
    iput-object p2, p0, LRO8;->c:Lpdh;

    .line 102
    .line 103
    iput-object v1, p0, LRO8;->d:LYum;

    .line 104
    .line 105
    iput-object v2, p0, LRO8;->e:Lpwa;

    .line 106
    .line 107
    iput-object v3, p0, LRO8;->f:LcIg;

    .line 108
    .line 109
    iput-object v8, p0, LRO8;->h:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x1e

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    move-object v0, p1

    .line 123
    move-object v5, v9

    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LRO8;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    return-void
.end method

.method public static e(LKO8;)LRO8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKO8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LKO8;->d:LwU3;

    .line 5
    .line 6
    const-class v0, LSO8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LRO8;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lwjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRO8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRO8;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, LRO8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRO8;->a:LKO8;

    .line 5
    .line 6
    invoke-virtual {v1}, LKO8;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LKO8;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lqxe;->a(Landroid/content/Context;)Lqxe;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LRO8;->c:Lpdh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpdh;->B()LsH0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Llnf;->b:Llnf;

    .line 22
    .line 23
    iget-object v4, v2, LsH0;->b:Llnf;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Llnf;->a:Llnf;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, LRO8;->i(LsH0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LRO8;->c:Lpdh;

    .line 36
    .line 37
    invoke-virtual {v2}, LsH0;->a()LoZj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, LoZj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Llnf;->c:Llnf;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LoZj;->t(Llnf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LoZj;->b()LsH0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lpdh;->x(LsH0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lqxe;->l()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LsH0;->a()LoZj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, LoZj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, LoZj;->b()LsH0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, LRO8;->l(LsH0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LRO8;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v1, LQO8;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, LQO8;-><init>(LRO8;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lqxe;->l()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(LsH0;)LsH0;
    .locals 14

    .line 1
    iget-object v0, p0, LRO8;->a:LKO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LKO8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LKO8;->c:LZO8;

    .line 7
    .line 8
    iget-object v1, v1, LZO8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LKO8;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LKO8;->c:LZO8;

    .line 14
    .line 15
    iget-object v0, v0, LZO8;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LsH0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LRO8;->b:LPO8;

    .line 20
    .line 21
    iget-object v4, v3, LPO8;->c:Lkdh;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkdh;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "projects/"

    .line 34
    .line 35
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, "/installations/"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, LsH0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "/authTokens:generate"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LPO8;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_9

    .line 68
    .line 69
    const v10, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, LPO8;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    const-string v11, "POST"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "Authorization"

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LPO8;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v4, v11}, Lkdh;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc8

    .line 120
    .line 121
    if-lt v11, v12, :cond_0

    .line 122
    .line 123
    const/16 v12, 0x12c

    .line 124
    .line 125
    if-ge v11, v12, :cond_0

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v12, 0x0

    .line 130
    :goto_1
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, LPO8;->f(Ljava/net/HttpURLConnection;)LvH0;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v0}, LPO8;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    const/16 v12, 0x191

    .line 148
    .line 149
    if-eq v11, v12, :cond_5

    .line 150
    .line 151
    const/16 v12, 0x194

    .line 152
    .line 153
    if-ne v11, v12, :cond_2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/16 v12, 0x1ad

    .line 157
    .line 158
    if-eq v11, v12, :cond_4

    .line 159
    .line 160
    const/16 v12, 0x1f4

    .line 161
    .line 162
    if-lt v11, v12, :cond_3

    .line 163
    .line 164
    const/16 v12, 0x258

    .line 165
    .line 166
    if-ge v11, v12, :cond_3

    .line 167
    .line 168
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_3
    :try_start_2
    invoke-static {}, LvH0;->a()LvU3;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, LAFl;->b:LAFl;

    .line 181
    .line 182
    iput-object v12, v11, LvU3;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v11}, LvU3;->g()LvH0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    new-instance v9, LTO8;

    .line 192
    .line 193
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 194
    .line 195
    invoke-direct {v9, v11}, LTO8;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_5
    :goto_4
    invoke-static {}, LvH0;->a()LvU3;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, LAFl;->c:LAFl;

    .line 204
    .line 205
    iput-object v12, v11, LvU3;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    iget-object v1, v0, LvH0;->c:LAFl;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    if-eq v1, v9, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-ne v1, v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0, v13}, LRO8;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LsH0;->a()LoZj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Llnf;->b:Llnf;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LoZj;->t(Llnf;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LoZj;->b()LsH0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    new-instance p1, LTO8;

    .line 239
    .line 240
    invoke-direct {p1, v6}, LTO8;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_7
    invoke-virtual {p1}, LsH0;->a()LoZj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "BAD CONFIG"

    .line 249
    .line 250
    iput-object v0, p1, LoZj;->g:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Llnf;->e:Llnf;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LoZj;->t(Llnf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, LoZj;->b()LsH0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_8
    iget-object v1, p0, LRO8;->d:LYum;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    iget-object v1, v1, LYum;->a:LwG8;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {p1}, LsH0;->a()LoZj;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v3, v0, LvH0;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, p1, LoZj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v3, v0, LvH0;->b:J

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p1, LoZj;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p1, LoZj;->f:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p1}, LoZj;->b()LsH0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance p1, LTO8;

    .line 321
    .line 322
    invoke-direct {p1, v6}, LTO8;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_a
    new-instance p1, LTO8;

    .line 327
    .line 328
    invoke-direct {p1, v6}, LTO8;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final d()LqMn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LRO8;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LRO8;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LPkl;

    .line 16
    .line 17
    invoke-direct {v0}, LPkl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LUN9;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LUN9;-><init>(LPkl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LRO8;->a(Lwjk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LPkl;->a:LqMn;

    .line 29
    .line 30
    iget-object v1, p0, LRO8;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lhd;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final f()LqMn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LRO8;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPkl;

    .line 5
    .line 6
    invoke-direct {v0}, LPkl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LzK9;

    .line 10
    .line 11
    iget-object v2, p0, LRO8;->d:LYum;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LzK9;-><init>(LYum;LPkl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LRO8;->a(Lwjk;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LQO8;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, LQO8;-><init>(LRO8;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LRO8;->h:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LPkl;->a:LqMn;

    .line 32
    .line 33
    return-object v0
.end method

.method public final g(LsH0;)V
    .locals 3

    .line 1
    sget-object v0, LRO8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRO8;->a:LKO8;

    .line 5
    .line 6
    invoke-virtual {v1}, LKO8;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LKO8;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lqxe;->a(Landroid/content/Context;)Lqxe;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LRO8;->c:Lpdh;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lpdh;->x(LsH0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lqxe;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lqxe;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LRO8;->a:LKO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LKO8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LKO8;->c:LZO8;

    .line 7
    .line 8
    iget-object v1, v1, LZO8;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LKO8;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LKO8;->c:LZO8;

    .line 19
    .line 20
    iget-object v1, v1, LZO8;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LKO8;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LKO8;->c:LZO8;

    .line 31
    .line 32
    iget-object v1, v1, LZO8;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LKO8;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LKO8;->c:LZO8;

    .line 43
    .line 44
    iget-object v1, v1, LZO8;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LYum;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LKO8;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LKO8;->c:LZO8;

    .line 61
    .line 62
    iget-object v0, v0, LZO8;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LYum;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(LsH0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LRO8;->a:LKO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LKO8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LKO8;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LRO8;->a:LKO8;

    .line 17
    .line 18
    invoke-virtual {v0}, LKO8;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, LKO8;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Llnf;->a:Llnf;

    .line 32
    .line 33
    iget-object p1, p1, LsH0;->b:Llnf;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LRO8;->e:Lpwa;

    .line 38
    .line 39
    iget-object v0, p1, Lpwa;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lpwa;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lpwa;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LRO8;->f:LcIg;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LcIg;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    iget-object p1, p0, LRO8;->f:LcIg;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LcIg;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final j(LsH0;)LsH0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LsH0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, LRO8;->e:Lpwa;

    .line 20
    .line 21
    iget-object v5, v2, Lpwa;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget-object v6, Lpwa;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/4 v8, 0x4

    .line 28
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    iget-object v9, v2, Lpwa;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v11, "|T|"

    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v9, "|"

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v2, Lpwa;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const-string v2, "{"

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "token"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v4, v8

    .line 91
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_3
    iget-object v2, v1, LRO8;->b:LPO8;

    .line 101
    .line 102
    iget-object v5, v1, LRO8;->a:LKO8;

    .line 103
    .line 104
    invoke-virtual {v5}, LKO8;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, LKO8;->c:LZO8;

    .line 108
    .line 109
    iget-object v5, v5, LZO8;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, LsH0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v1, LRO8;->a:LKO8;

    .line 114
    .line 115
    invoke-virtual {v7}, LKO8;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v7, LKO8;->c:LZO8;

    .line 119
    .line 120
    iget-object v7, v7, LZO8;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v1, LRO8;->a:LKO8;

    .line 123
    .line 124
    invoke-virtual {v8}, LKO8;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, LKO8;->c:LZO8;

    .line 128
    .line 129
    iget-object v8, v8, LZO8;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v2, LPO8;->c:Lkdh;

    .line 132
    .line 133
    invoke-virtual {v9}, Lkdh;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v12, "projects/"

    .line 144
    .line 145
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, "/installations"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, LPO8;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_4
    const/4 v12, 0x1

    .line 165
    if-gt v3, v12, :cond_a

    .line 166
    .line 167
    const v13, 0x8001

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10, v5}, LPO8;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_3
    const-string v14, "POST"

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 188
    .line 189
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, LPO8;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v9, v14}, Lkdh;->d(I)V

    .line 204
    .line 205
    .line 206
    const/16 v15, 0xc8

    .line 207
    .line 208
    if-lt v14, v15, :cond_5

    .line 209
    .line 210
    const/16 v15, 0x12c

    .line 211
    .line 212
    if-ge v14, v15, :cond_5

    .line 213
    .line 214
    invoke-static {v13}, LPO8;->e(Ljava/net/HttpURLConnection;)LkH0;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, LPO8;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x1ad

    .line 229
    .line 230
    if-eq v14, v15, :cond_9

    .line 231
    .line 232
    const/16 v15, 0x1f4

    .line 233
    .line 234
    if-lt v14, v15, :cond_6

    .line 235
    .line 236
    const/16 v15, 0x258

    .line 237
    .line 238
    if-ge v14, v15, :cond_6

    .line 239
    .line 240
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_6
    :try_start_5
    sget-object v21, LjVa;->b:LjVa;

    .line 249
    .line 250
    new-instance v14, LkH0;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, LkH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvH0;LjVa;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 269
    .line 270
    .line 271
    move-object v2, v14

    .line 272
    :goto_6
    iget-object v3, v2, LkH0;->e:LjVa;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    if-ne v3, v12, :cond_7

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, LsH0;->a()LoZj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "BAD CONFIG"

    .line 287
    .line 288
    iput-object v2, v0, LoZj;->g:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v2, Llnf;->e:Llnf;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LoZj;->t(Llnf;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LoZj;->b()LsH0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_7
    new-instance v0, LTO8;

    .line 301
    .line 302
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 303
    .line 304
    invoke-direct {v0, v2}, LTO8;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    iget-object v3, v2, LkH0;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v2, LkH0;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v1, LRO8;->d:LYum;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    iget-object v5, v5, LYum;->a:LwG8;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    iget-object v2, v2, LkH0;->d:LvH0;

    .line 333
    .line 334
    iget-object v7, v2, LvH0;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v8, v2, LvH0;->b:J

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, LsH0;->a()LoZj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v3, v0, LoZj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v2, Llnf;->d:Llnf;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LoZj;->t(Llnf;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v0, LoZj;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v0, LoZj;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, LoZj;->e:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, LoZj;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, LoZj;->b()LsH0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_9
    :try_start_6
    new-instance v12, LTO8;

    .line 371
    .line 372
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 373
    .line 374
    invoke-direct {v12, v14}, LTO8;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_a
    new-instance v0, LTO8;

    .line 390
    .line 391
    invoke-direct {v0, v11}, LTO8;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    new-instance v0, LTO8;

    .line 396
    .line 397
    invoke-direct {v0, v11}, LTO8;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRO8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRO8;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwjk;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lwjk;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final l(LsH0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRO8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRO8;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwjk;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lwjk;->b(LsH0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LRO8;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(LsH0;LsH0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRO8;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LsH0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LsH0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LRO8;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
