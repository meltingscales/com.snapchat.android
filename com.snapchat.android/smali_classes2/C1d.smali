.class public final LC1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp9;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public static n:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LD88;

.field public c:Loll;

.field public final d:LcC6;

.field public final e:LGd7;

.field public f:LGF8;

.field public final g:Ltll;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:LlP2;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lub4;

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LC1d;->n:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC1d;->f:LGF8;

    .line 6
    .line 7
    iput-object v0, p0, LC1d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iput-object v0, p0, LC1d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object v0, LC1d;->n:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LC1d;->n:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Non-null application context required."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const-string v0, "MapboxTelemetryExecutor"

    .line 37
    .line 38
    const-class v1, LB1d;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lzon;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v9, v2, v0}, Lzon;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const-wide/16 v5, 0x14

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, v10

    .line 61
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iput-object v10, p0, LC1d;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    invoke-static {p1, v10}, LC1d;->j(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LC1d;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, LQF;

    .line 73
    .line 74
    new-instance p2, LlZl;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-direct {p2, v0, p0}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LQF;-><init>(LlZl;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lxag;

    .line 85
    .line 86
    sget-object v0, LC1d;->n:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lxag;-><init>(Landroid/content/Context;LQF;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LGd7;

    .line 92
    .line 93
    const-string v1, "alarm"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/app/AlarmManager;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, LGd7;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p2, LGd7;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p2, LGd7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p0, LC1d;->e:LGd7;

    .line 111
    .line 112
    new-instance p1, Ltll;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p2}, Ltll;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LC1d;->g:Ltll;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LC1d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LC1d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    iget-object p1, p0, LC1d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 135
    .line 136
    new-instance p2, LcC6;

    .line 137
    .line 138
    invoke-direct {p2, p1}, LcC6;-><init>(Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LC1d;->d:LcC6;

    .line 142
    .line 143
    invoke-static {p0, v10}, LD88;->n(Lpp9;Ljava/util/concurrent/ThreadPoolExecutor;)LD88;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LC1d;->b:LD88;

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public static e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LC1d;->n:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, LC1d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, LEll;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, LC1d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsfc;->c(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, LJ68;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, LJ68;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v1

    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LEll;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LC1d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LEll;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, LC1d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p2, p0, LC1d;->k:Lub4;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lub4;

    .line 30
    .line 31
    sget-object v0, LC1d;->n:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LC1d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LEll;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LGKe;

    .line 46
    .line 47
    invoke-direct {v4}, LGKe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v2, v3, v4}, Lub4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LGKe;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LC1d;->k:Lub4;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, LC1d;->i:LlP2;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, LlP2;

    .line 60
    .line 61
    sget-object v0, LC1d;->n:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, LC1d;->k:Lub4;

    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, LlP2;-><init>(Landroid/content/Context;Lub4;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LC1d;->i:LlP2;

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, LC1d;->c:Loll;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LC1d;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, LC1d;->n:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v0}, LEll;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LBSj;

    .line 89
    .line 90
    new-instance v2, LcLn;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LC1d;->i:LlP2;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, v2, v3}, LBSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, LC1d;->n:Landroid/content/Context;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x80

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v2, LeUg;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v3}, LeUg;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v3, "com.mapbox.CnEventsServer"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance v0, LvU3;

    .line 140
    .line 141
    sget-object v2, LN58;->c:LN58;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LvU3;-><init>(LN58;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v3, "com.mapbox.TestEventsServer"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "com.mapbox.TestEventsAccessToken"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, LEll;->d(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, LEll;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    new-instance v0, LvU3;

    .line 172
    .line 173
    sget-object v2, LN58;->a:LN58;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LvU3;-><init>(LN58;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, LvU3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v0, LvU3;->d:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2, v0}, LeUg;->A(Landroid/os/Bundle;)LvU3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {v1, v0, p2}, LBSj;->c(LvU3;Landroid/content/Context;)Loll;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v2, v1, LBSj;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LcLn;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v0, LN58;->b:LN58;

    .line 204
    .line 205
    iget-object v2, v1, LBSj;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LlP2;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, p2}, LBSj;->d(LN58;LlP2;Landroid/content/Context;)Loll;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_2
    iput-object p2, p0, LC1d;->c:Loll;

    .line 214
    .line 215
    :cond_6
    return p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LL7j;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LC1d;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC1d;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC1d;->b:LD88;

    .line 3
    .line 4
    invoke-virtual {v0}, LD88;->o()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, LA1d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, LA1d;-><init>(LC1d;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LC1d;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final f(Lcom/mapbox/android/telemetry/a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    .line 8
    .line 9
    sget-object v2, LC1d;->n:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :goto_0
    invoke-static {v2}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v2, "reduced"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->setAccuracyAuthorization(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v2, "full"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/a;->obtainType()Ls78;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, LC1d;->h(Lcom/mapbox/android/telemetry/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LA1d;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, LA1d;-><init>(LC1d;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, LC1d;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p0, p1}, LC1d;->g(Lcom/mapbox/android/telemetry/a;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_4
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final g(Lcom/mapbox/android/telemetry/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LC1d;->g:Ltll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltll;->b()Lsll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsll;->a:Lsll;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LC1d;->b:LD88;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, LD88;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LkZl;

    .line 22
    .line 23
    iget-object v2, v2, LkZl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xb4

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LD88;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LkZl;

    .line 38
    .line 39
    invoke-virtual {v2}, LkZl;->v()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v3, v0, LD88;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v4, LLIn;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    invoke-direct {v4, v5, v0, v2}, LLIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v2, v0, LD88;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LkZl;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v2, v2, LkZl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    return v1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_1
    return v1
.end method

.method public final h(Lcom/mapbox/android/telemetry/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LC1d;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    sget-object v3, LC1d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LC1d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, LC1d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, LC1d;->c:Loll;

    .line 27
    .line 28
    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    .line 29
    .line 30
    iget-object v4, p0, LC1d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, LT95;

    .line 50
    .line 51
    const-string v8, "--01ead4a5-7a67-4703-ad02-589886e00923"

    .line 52
    .line 53
    invoke-direct {v7, v8}, LT95;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, LN2e;->f:LZkd;

    .line 57
    .line 58
    invoke-virtual {v7, v9}, LT95;->n(LZkd;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    new-instance v10, Lpaa;

    .line 73
    .line 74
    invoke-direct {v10}, Lpaa;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v12, v10}, LFch;->c(LZkd;Ljava/lang/String;)LEch;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "attachments"

    .line 86
    .line 87
    invoke-static {v11, v12, v10}, LM2e;->b(Ljava/lang/String;Ljava/lang/String;LEch;)LM2e;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v7, v10}, LT95;->g(LM2e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LT95;->h()LN2e;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v10, LT95;

    .line 99
    .line 100
    invoke-direct {v10, v8}, LT95;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, LT95;->n(LZkd;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v7, LN2e;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int/2addr v8, v2

    .line 113
    :goto_0
    if-le v8, v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LM2e;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, LT95;->g(LM2e;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v8, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v10}, LT95;->h()LN2e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v7, v3, Loll;->d:Lpll;

    .line 131
    .line 132
    iget-object v8, v7, Lpll;->c:LNna;

    .line 133
    .line 134
    const-string v9, "/attachments/v1"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, LNna;->i(Ljava/lang/String;)LLna;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "access_token"

    .line 141
    .line 142
    iget-object v10, v3, Loll;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, LLna;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LLna;->b()LNna;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v3, Loll;->d:Lpll;

    .line 152
    .line 153
    iget-boolean v10, v9, Lpll;->g:Z

    .line 154
    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    iget-object v9, v9, Lpll;->a:LN58;

    .line 158
    .line 159
    sget-object v10, LN58;->a:LN58;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v9, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 171
    :goto_2
    iget-object v10, v3, Loll;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v11, 0x4

    .line 186
    new-array v11, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v11, v0

    .line 189
    .line 190
    aput-object p1, v11, v2

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    aput-object v10, v11, p1

    .line 194
    .line 195
    const/4 p1, 0x3

    .line 196
    aput-object v5, v11, p1

    .line 197
    .line 198
    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    .line 199
    .line 200
    invoke-static {v9, p1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, Loll;->e:LcLn;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance p1, LJin;

    .line 209
    .line 210
    invoke-direct {p1}, LJin;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, LJin;->p(LNna;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "User-Agent"

    .line 217
    .line 218
    invoke-virtual {p1, v2, v10}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, LJin;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LFQl;

    .line 224
    .line 225
    iget-object v5, v3, Loll;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v8, "X-Mapbox-Agent"

    .line 231
    .line 232
    invoke-static {v8, v5}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8, v5}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "POST"

    .line 239
    .line 240
    invoke-virtual {p1, v2, v1}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LJin;->e()Lzch;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, v3, Loll;->f:LlP2;

    .line 248
    .line 249
    invoke-virtual {v7, v1, v12}, Lpll;->a(LlP2;[LzYa;)LGKe;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, p1, v0}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, LvU3;

    .line 258
    .line 259
    invoke-direct {v0, v3, v4, v6}, LvU3;-><init>(Loll;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, LGKg;->v0(Lk02;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v12

    .line 274
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized i(Ljava/util/List;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LC1d;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LC1d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LC1d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LC1d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LC1d;->c:Loll;

    .line 25
    .line 26
    iget-object v1, p0, LC1d;->d:LcC6;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Loll;->a(Ljava/util/List;LcC6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
