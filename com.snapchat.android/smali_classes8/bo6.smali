.class public final Lbo6;
.super Le88;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lbo6;

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbo6;

    .line 2
    .line 3
    invoke-direct {v0}, Le88;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo6;->h:Lbo6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf88;->T(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lbo6;->i:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized D0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbo6;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    sput v2, Lbo6;->debugStatus:I

    .line 14
    .line 15
    invoke-virtual {p0}, Le88;->v0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final S()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final Y(JLc88;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(JLjava/lang/Runnable;Liz4;)LnC7;
    .locals 2

    .line 1
    invoke-static {p1, p2}, LUjn;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p4, p1, v0

    .line 11
    .line 12
    if-gez p4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p4, Lb88;

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-direct {p4, p1, p2, p3}, Lb88;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p4}, Le88;->y0(JLc88;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p4, LNxe;->a:LNxe;

    .line 29
    .line 30
    :goto_0
    return-object p4
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lbo6;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Le88;->e0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lrul;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget v1, Lbo6;->debugStatus:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    sput v1, Lbo6;->debugStatus:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit p0

    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v6, v4

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le88;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmp-long v1, v8, v4

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    cmp-long v1, v6, v4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-wide v6, Lbo6;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    add-long/2addr v6, v12

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_6

    .line 57
    :cond_2
    :goto_1
    sub-long v12, v6, v12

    .line 58
    .line 59
    cmp-long v1, v12, v10

    .line 60
    .line 61
    if-gtz v1, :cond_4

    .line 62
    .line 63
    sput-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbo6;->D0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Le88;->h0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lbo6;->S()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    invoke-static {v8, v9, v12, v13}, Lzbb;->D(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-wide v6, v4

    .line 84
    :goto_2
    cmp-long v1, v8, v10

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    sget v1, Lbo6;->debugStatus:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    sput-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbo6;->D0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le88;->h0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lbo6;->S()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    sput-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbo6;->D0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Le88;->h0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lbo6;->S()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    :cond_a
    return-void

    .line 132
    :goto_5
    :try_start_5
    monitor-exit p0

    .line 133
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :goto_6
    sput-object v0, Lbo6;->_thread:Ljava/lang/Thread;

    .line 135
    .line 136
    invoke-virtual {p0}, Lbo6;->D0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Le88;->h0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lbo6;->S()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    :cond_b
    throw v1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lbo6;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Le88;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
