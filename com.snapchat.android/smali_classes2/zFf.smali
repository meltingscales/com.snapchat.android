.class public final LzFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyFf;

.field public final b:Lub8;

.field public final c:LJr3;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lub8;LP6h;Lkzl;ILJr3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzFf;->b:Lub8;

    .line 5
    .line 6
    iput-object p2, p0, LzFf;->a:LyFf;

    .line 7
    .line 8
    iput-object p6, p0, LzFf;->f:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, LzFf;->c:LJr3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LzFf;->g:Z

    .line 3
    .line 4
    invoke-static {v0}, Le90;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LzFf;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LzFf;->c:LJr3;

    .line 26
    .line 27
    check-cast v0, LWgc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    :goto_1
    iget-boolean v2, p0, LzFf;->i:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, p1, v3

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LzFf;->c:LJr3;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LzFf;->c:LJr3;

    .line 56
    .line 57
    check-cast p1, LWgc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sub-long p1, v0, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    const-string p2, "Message delivery timed out."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LzFf;->h:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, LzFf;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LzFf;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LzFf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LzFf;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, LzFf;->b:Lub8;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lub8;->I0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lub8;->i:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lub8;->h:Llcl;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkcl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1}, LzFf;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    return-void

    .line 47
    :goto_3
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LzFf;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LzFf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LzFf;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LzFf;->d:I

    .line 9
    .line 10
    return-void
.end method
