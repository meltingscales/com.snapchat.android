.class public final LOB8;
.super LoDi;
.source "SourceFile"


# instance fields
.field public final h:LKug;

.field public i:LSaf;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:LKLj;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LoDi;-><init>(Lwhb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOB8;->h:LKug;

    .line 5
    .line 6
    sget-object p1, LKLj;->e:LKLj;

    .line 7
    .line 8
    iput-object p1, p0, LOB8;->n:LKLj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOB8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LoDi;->l()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LOB8;->i:LSaf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LOB8;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LOB8;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LOB8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "metrics:ghost_to_feed_ready"

    .line 9
    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, LoDi;->c()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LxLd;->e:LxLd;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LoDi;->i(LkDi;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    sget-object p1, LxLd;->d:LxLd;

    .line 29
    .line 30
    iget-boolean v0, p0, LOB8;->l:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, LoDi;->i(LkDi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lyom;->a:Lyom;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lyom;->b:Lyom;

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2, v3, p2}, LoDi;->d(LnDi;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LOB8;->l()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LOB8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LOB8;->h:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljh1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :cond_4
    :goto_3
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized n(LMB8;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LOB8;->i:LSaf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LMB8;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    if-le v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LoDi;->g(LlDi;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LMB8;->c:LMB8;

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LrAj;->a:LqAj;

    .line 38
    .line 39
    const-string v3, "FriendsFeedClient:g2f_perf_latency"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, LOB8;->m:I

    .line 46
    .line 47
    :cond_1
    sget-object v2, LMB8;->h:LMB8;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LrAj;->a:LqAj;

    .line 52
    .line 53
    const-string v3, "FriendsFeedClient:g2f_perf_latency"

    .line 54
    .line 55
    iget v4, p0, LOB8;->m:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, LqAj;->d(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, LSaf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LOB8;->i:LSaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LMB8;->b:LMB8;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LOB8;->n(LMB8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOB8;->n:LKLj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LoDi;->b(LiDi;Lkfi;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LOB8;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LxLd;->b:LxLd;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, LoDi;->i(LkDi;Ljava/lang/Object;)V
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
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method
