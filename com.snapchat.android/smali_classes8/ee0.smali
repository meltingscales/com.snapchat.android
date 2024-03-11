.class public Lee0;
.super LbBl;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lee0;


# instance fields
.field public e:Z

.field public f:Lee0;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lee0;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lee0;->i:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, LbBl;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, LbBl;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v3, Lee0;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-boolean v4, p0, Lee0;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v4, v6

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    iput-boolean v6, p0, Lee0;->e:Z

    .line 24
    .line 25
    sget-object v4, Lee0;->j:Lee0;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lee0;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lee0;->j:Lee0;

    .line 35
    .line 36
    new-instance v4, Lwhn;

    .line 37
    .line 38
    invoke-direct {v4}, Lwhn;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LbBl;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v6

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v0, v6

    .line 65
    :goto_1
    iput-wide v0, p0, Lee0;->g:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    add-long/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, LbBl;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v0, p0, Lee0;->g:J

    .line 80
    .line 81
    sub-long/2addr v0, v6

    .line 82
    sget-object v2, Lee0;->j:Lee0;

    .line 83
    .line 84
    :goto_3
    iget-object v4, v2, Lee0;->f:Lee0;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-wide v8, v4, Lee0;->g:J

    .line 89
    .line 90
    sub-long/2addr v8, v6

    .line 91
    cmp-long v5, v0, v8

    .line 92
    .line 93
    if-gez v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_4
    iput-object v4, p0, Lee0;->f:Lee0;

    .line 99
    .line 100
    iput-object p0, v2, Lee0;->f:Lee0;

    .line 101
    .line 102
    sget-object v0, Lee0;->j:Lee0;

    .line 103
    .line 104
    if-ne v2, v0, :cond_6

    .line 105
    .line 106
    const-class v0, Lee0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_5
    monitor-exit v3

    .line 132
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-class v0, Lee0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lee0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    monitor-exit v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lee0;->e:Z

    .line 12
    .line 13
    sget-object v1, Lee0;->j:Lee0;

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, Lee0;->f:Lee0;

    .line 18
    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lee0;->f:Lee0;

    .line 22
    .line 23
    iput-object v3, v1, Lee0;->f:Lee0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lee0;->f:Lee0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_2
    return v2

    .line 36
    :goto_3
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
