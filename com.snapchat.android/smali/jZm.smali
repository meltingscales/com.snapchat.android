.class public final LjZm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:LjZm;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p0, LjZm;->a:LjZm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LjZm;->e:Z

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LjZm;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LjZm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v3, "WakeLock: context must not be null"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "com.google.android.gms"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v4, "*gcore*:"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :goto_1
    iput-object v4, p0, LjZm;->d:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-object v0, p0, LjZm;->d:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const-string v4, "power"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/PowerManager;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    sget-object v4, LP9n;->a:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-static {p1}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v4, LJNl;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, "android.permission.UPDATE_DEVICE_STATS"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, LxYk;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    invoke-static {p1, v1}, LP9n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LjZm;->c:Landroid/os/WorkSource;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v3}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, v1, LJNl;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p1

    .line 197
    :goto_3
    const-string v0, "WakeLock"

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    sget-object p1, LjZm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    const-class p1, LIKf;

    .line 211
    .line 212
    monitor-enter p1

    .line 213
    :try_start_1
    sget-object v0, LIKf;->a:LU60;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v0, LU60;

    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    invoke-direct {v0, v1}, LU60;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LIKf;->a:LU60;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_5
    sget-object v0, LIKf;->a:LU60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    monitor-exit p1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sput-object p1, LjZm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_6
    monitor-exit p1

    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LjZm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LjZm;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LjZm;->a:LjZm;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, LjZm;->g:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LjZm;->g:I

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, p0, LjZm;->e:Z

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v2, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, LjZm;->e:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget v2, p0, LjZm;->g:I

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lw26;->z(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LjZm;->c()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, LjZm;->g:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    iput v1, p0, LjZm;->g:I

    .line 110
    .line 111
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v2, p1, v0

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    sget-object v0, LjZm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, LR6c;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v1, v2, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LjZm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LjZm;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LjZm;->e:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LjZm;->a:LjZm;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v2, p0, LjZm;->e:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LjZm;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v3

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-boolean v2, p0, LjZm;->e:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget v2, p0, LjZm;->g:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lw26;->z(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LjZm;->c()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LjZm;->g:I

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    iput v1, p0, LjZm;->g:I

    .line 97
    .line 98
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, LjZm;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LjZm;->c:Landroid/os/WorkSource;

    .line 2
    .line 3
    sget-object v1, LP9n;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LP9n;->c(Landroid/os/WorkSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :goto_1
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v2}, LP9n;->b(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LxYk;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lzbb;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LjZm;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LjZm;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, " was already released!"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
