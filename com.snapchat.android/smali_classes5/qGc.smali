.class public final LqGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMJc;

.field public final b:Ls99;

.field public final c:LGU7;

.field public final d:LXOc;

.field public final e:LeX0;

.field public final f:LxGc;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LMJc;Ls99;LGU7;LXOc;LeX0;LxGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqGc;->a:LMJc;

    .line 5
    .line 6
    iput-object p2, p0, LqGc;->b:Ls99;

    .line 7
    .line 8
    iput-object p3, p0, LqGc;->c:LGU7;

    .line 9
    .line 10
    iput-object p4, p0, LqGc;->d:LXOc;

    .line 11
    .line 12
    iput-object p5, p0, LqGc;->e:LeX0;

    .line 13
    .line 14
    iput-object p6, p0, LqGc;->f:LxGc;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LqGc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 7

    .line 1
    iget-object v0, p0, LqGc;->b:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LqGc;->h:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object p1, p1, Lh79;->f:[Lo99;

    .line 20
    .line 21
    iget-object v0, p0, LqGc;->c:LGU7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v5, p1, v1

    .line 33
    .line 34
    iget-object v5, v5, Lo99;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, LqGc;->h:Ljava/util/Set;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, p0, LqGc;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_1
    iget-object v1, p0, LqGc;->c:LGU7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-wide v1
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, LqGc;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, LqGc;->e:LeX0;

    .line 9
    .line 10
    invoke-virtual {v1}, LeX0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LqGc;->f:LxGc;

    .line 17
    .line 18
    iget-object v1, v1, LxGc;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LqGc;->d:LXOc;

    .line 26
    .line 27
    iget-object v2, v1, LXOc;->b:LWOc;

    .line 28
    .line 29
    iget-object v2, v2, LWOc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v1, v1, LXOc;->a:LZOc;

    .line 33
    .line 34
    iget-object v1, v1, LZOc;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    :goto_0
    iget-object v2, p0, LqGc;->c:LGU7;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-wide v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqGc;->a:LMJc;

    .line 2
    .line 3
    check-cast v0, LS06;

    .line 4
    .line 5
    iget-object v0, v0, LS06;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    sget-object v1, LO06;->e:LO06;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LoGc;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LoGc;-><init>(LqGc;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LpGc;->b:LpGc;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LqGc;->b:Ls99;

    .line 37
    .line 38
    check-cast v0, LFwm;

    .line 39
    .line 40
    invoke-virtual {v0}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LoGc;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, LoGc;-><init>(LqGc;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LpGc;->c:LpGc;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LqGc;->d:LXOc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LXOc;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    int-to-long v0, v1

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method
