.class public final LVbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lhvk;

.field public final c:LUbb;

.field public final d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lepc;

.field public final i:Lepc;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LUbb;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 5

    .line 1
    new-instance v0, Lhvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhvk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, LVbb;->e:I

    .line 11
    .line 12
    new-instance v2, Lepc;

    .line 13
    .line 14
    new-instance v3, LSbb;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, LSbb;-><init>(LVbb;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lepc;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LVbb;->h:Lepc;

    .line 24
    .line 25
    new-instance v2, Lepc;

    .line 26
    .line 27
    new-instance v3, LSbb;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, LSbb;-><init>(LVbb;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lepc;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LVbb;->i:Lepc;

    .line 36
    .line 37
    iput-object p1, p0, LVbb;->c:LUbb;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LVbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v0, p0, LVbb;->b:Lhvk;

    .line 47
    .line 48
    iput-wide p3, p0, LVbb;->j:J

    .line 49
    .line 50
    iput-wide p5, p0, LVbb;->k:J

    .line 51
    .line 52
    iput-boolean p7, p0, LVbb;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lhvk;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhvk;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVbb;->b:Lhvk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhvk;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhvk;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LVbb;->e:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, LVbb;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LVbb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LVbb;->e:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iput v4, p0, LVbb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_1
    iput v1, p0, LVbb;->e:I

    .line 45
    .line 46
    iget-object v0, p0, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 52
    .line 53
    invoke-static {v0, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LVbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, LVbb;->i:Lepc;

    .line 59
    .line 60
    iget-wide v2, p0, LVbb;->j:J

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_5
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LVbb;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LVbb;->e:I

    .line 9
    .line 10
    iget-object v0, p0, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LVbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, LVbb;->i:Lepc;

    .line 17
    .line 18
    iget-wide v2, p0, LVbb;->j:J

    .line 19
    .line 20
    iget-object v4, p0, LVbb;->b:Lhvk;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, LVbb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
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
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LVbb;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LVbb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method
