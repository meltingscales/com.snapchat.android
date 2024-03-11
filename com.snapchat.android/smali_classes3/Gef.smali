.class public final LGef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LFef;

.field public final b:LNDk;

.field public final c:Lmk;

.field public final d:Lx2a;

.field public final e:Lwq;

.field public final f:LqCg;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(LFef;LNDk;Lmk;Lx2a;Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGef;->a:LFef;

    .line 5
    .line 6
    iput-object p2, p0, LGef;->b:LNDk;

    .line 7
    .line 8
    iput-object p3, p0, LGef;->c:Lmk;

    .line 9
    .line 10
    iput-object p4, p0, LGef;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LGef;->e:Lwq;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p2, "PayToPromoteStoryHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LGef;->f:LqCg;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LGef;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    sget-object p1, Lw08;->a:Lw08;

    .line 37
    .line 38
    iput-object p1, p0, LGef;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LGef;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGef;->d:Lx2a;

    .line 2
    .line 3
    sget-object v1, LZC;->K4:LZC;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGef;->a:LFef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LFef;->b(Ljava/lang/String;)LEef;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LGef;->b:LNDk;

    .line 17
    .line 18
    iget-object v0, v0, LEef;->b:LuSd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LNDk;->a(LuSd;)Lnk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LGef;->a:LFef;

    .line 25
    .line 26
    iget-object v2, v0, Lnk;->a:Ljava/lang/String;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v3, v1, LFef;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iget-object v1, p0, LGef;->c:Lmk;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Lmk;->n(Ljava/lang/String;Lnk;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LGef;->e:Lwq;

    .line 41
    .line 42
    check-cast p2, Lxq;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, LMg;->m:Ltj;

    .line 51
    .line 52
    iget-object v0, v0, Lnk;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Ltj;->a:Lqn;

    .line 55
    .line 56
    new-instance v1, Ltj;

    .line 57
    .line 58
    invoke-direct {v1, p2, v0}, Ltj;-><init>(Lqn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, LMg;->m:Ltj;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LjYe;LFYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGef;->h:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LjYe;

    .line 22
    .line 23
    invoke-interface {v2}, LjYe;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LjYe;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, LjYe;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LGef;->d:Lx2a;

    .line 52
    .line 53
    sget-object p2, LZC;->J4:LZC;

    .line 54
    .line 55
    const-string v0, "status"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v0, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, LGef;->d:Lx2a;

    .line 69
    .line 70
    sget-object v2, LZC;->J4:LZC;

    .line 71
    .line 72
    const-string v3, "status"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LpB4;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v2, p0, p1}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LGef;->f:LqCg;

    .line 95
    .line 96
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LGef;->f:LqCg;

    .line 106
    .line 107
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LpB4;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-direct {p1, v2, p2, v1}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LGef;->g:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LGef;->d:Lx2a;

    .line 17
    .line 18
    sget-object v1, LZC;->I4:LZC;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    monitor-exit p0

    .line 27
    return p1
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 2

    .line 1
    invoke-static {p1}, LPFn;->e(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LRu7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LRu7;

    .line 11
    .line 12
    iget-object v0, v0, LRu7;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, LGef;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LGef;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast p1, LRu7;

    .line 31
    .line 32
    iget-boolean p1, p1, LRu7;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LGef;->d:Lx2a;

    .line 37
    .line 38
    sget-object v0, LZC;->L4:LZC;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-void
.end method
