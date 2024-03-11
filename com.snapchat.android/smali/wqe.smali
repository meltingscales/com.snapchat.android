.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbP0;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Ljava/util/HashMap;

.field public final d:Lwhb;

.field public final e:LcP0;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;LcP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqe;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lwqe;->a:Lwhb;

    .line 12
    .line 13
    iput-object p2, p0, Lwqe;->b:Lwhb;

    .line 14
    .line 15
    iput-object p3, p0, Lwqe;->d:Lwhb;

    .line 16
    .line 17
    iput-object p4, p0, Lwqe;->e:LcP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LaP0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwqe;->c()LgP0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p1, LaP0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LaP0;->a:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LgP0;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, LaP0;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p1, LaP0;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, LgP0;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqe;->a:Lwhb;

    .line 3
    .line 4
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llth;

    .line 9
    .line 10
    check-cast v0, LBI6;

    .line 11
    .line 12
    invoke-virtual {v0}, LBI6;->s()LIre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LIre;->isConnectedWifi()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwqe;->a:Lwhb;

    .line 25
    .line 26
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llth;

    .line 31
    .line 32
    check-cast v0, LBI6;

    .line 33
    .line 34
    invoke-virtual {v0}, LBI6;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_1
    const-string v0, "NO_NETWORK"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, LIre;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "WWAN"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :try_start_3
    const-string v0, "NO_NETWORK"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized c()LgP0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwqe;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lwqe;->d(Ljava/lang/String;)LgP0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LgP0;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqe;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LgP0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwqe;->b:Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LfP0;

    .line 19
    .line 20
    iget-object v1, p0, Lwqe;->d:Lwhb;

    .line 21
    .line 22
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LiP0;

    .line 27
    .line 28
    iget-object v5, p0, Lwqe;->e:LcP0;

    .line 29
    .line 30
    new-instance v9, LgP0;

    .line 31
    .line 32
    iget-object v3, v0, LfP0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iget-object v4, v0, LfP0;->b:LLr3;

    .line 35
    .line 36
    iget-object v6, v0, LfP0;->c:Lmpe;

    .line 37
    .line 38
    iget-object v2, v0, LfP0;->d:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, LSM4;

    .line 46
    .line 47
    iget-object v0, v0, LfP0;->e:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lgre;

    .line 55
    .line 56
    move-object v2, v9

    .line 57
    invoke-direct/range {v2 .. v8}, LgP0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LLr3;LcP0;Lmpe;LSM4;Lgre;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v9, LgP0;->h:LiP0;

    .line 61
    .line 62
    iget-object v0, p0, Lwqe;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method
