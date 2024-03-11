.class public final LiGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcGh;

.field public final b:Ljava/util/Set;

.field public final c:LD5j;

.field public d:LmI8;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/HashMap;

.field public final i:LR6c;

.field public final synthetic j:LlGh;


# direct methods
.method public constructor <init>(LlGh;LcGh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiGh;->j:LlGh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LiGh;->e:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LiGh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LiGh;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, LR6c;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LiGh;->i:LR6c;

    .line 35
    .line 36
    iput-object p2, p0, LiGh;->a:LcGh;

    .line 37
    .line 38
    invoke-interface {p2}, LcGh;->g()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LiGh;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2}, LcGh;->h()LD5j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LiGh;->c:LD5j;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LmGh;

    .line 70
    .line 71
    invoke-interface {v1}, LmGh;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, LiGh;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne p1, v1, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, ","

    .line 95
    .line 96
    invoke-static {v1}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object p2, v1, v2

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    aput-object v0, v1, p2

    .line 112
    .line 113
    const-string p2, "All file extensions should be unique per group: %s [%s]"

    .line 114
    .line 115
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LiGh;->g(Ljava/lang/String;)LzJm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LzJm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmGh;

    .line 10
    .line 11
    iget-object v1, p1, LzJm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LiGh;->f(LmGh;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, LzJm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, LzJm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LmGh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiGh;->d:LmI8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LmI8;->isClosed()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LiGh;->d:LmI8;

    .line 10
    .line 11
    iget-object v1, v0, LmI8;->b:Lj9b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lj9b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LmI8;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LmI8;->F()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LiGh;->d:LmI8;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, LiGh;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p0, LiGh;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v1

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized c()LmI8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiGh;->d:LmI8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()LmI8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LiGh;->e(Z)LmI8;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Z)LmI8;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiGh;->d:LmI8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LiGh;->a:LcGh;

    .line 10
    .line 11
    invoke-interface {v2}, LcGh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LiGh;->a:LcGh;

    .line 26
    .line 27
    invoke-interface {v2}, LcGh;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v2, LfGh;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, LfGh;-><init>(LiGh;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LmI8;

    .line 40
    .line 41
    iput-object p1, p0, LiGh;->d:LmI8;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iget-object v4, p0, LiGh;->j:LlGh;

    .line 49
    .line 50
    iget-object v5, p0, LiGh;->a:LcGh;

    .line 51
    .line 52
    invoke-virtual {p1}, LmI8;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    move-wide v6, v2

    .line 57
    invoke-virtual/range {v4 .. v9}, LlGh;->t(LcGh;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LiGh;->j:LlGh;

    .line 61
    .line 62
    iget-object v0, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v1, LgGh;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v3}, LgGh;-><init>(LiGh;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized f(LmGh;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiGh;->j:LlGh;

    .line 3
    .line 4
    iget-boolean v0, v0, LlGh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, LiGh;->j:LlGh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LlGh;->p(LmGh;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LiGh;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v0, p0, LiGh;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr1n;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LL0;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final g(Ljava/lang/String;)LzJm;
    .locals 3

    .line 1
    iget-object v0, p0, LiGh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LmGh;

    .line 18
    .line 19
    invoke-interface {v1}, LmGh;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, LmGh;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LzJm;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LzJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LiGh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LiGh;->j:LlGh;

    .line 5
    .line 6
    iget-wide v2, v1, LlGh;->f:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, LiGh;->i:LR6c;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LiGh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v1, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v2, p0, LiGh;->i:LR6c;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
