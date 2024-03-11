.class public abstract LNGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx5c;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LzU4;

    .line 36
    .line 37
    iget-object v3, v3, LzU4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LAU4;->a:LAU4;

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v4, v3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LzU4;

    .line 84
    .line 85
    iget-object v4, v4, LzU4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LAU4;->c:LAU4;

    .line 92
    .line 93
    if-ne v4, v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LzU4;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LzU4;

    .line 125
    .line 126
    iget-object v2, v2, LzU4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object v3, LAU4;->b:LAU4;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    throw v0
.end method

.method public static final b(Lx5c;LnSc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LzU4;

    .line 25
    .line 26
    iget-object v1, v1, LzU4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v2, LAU4;->a:LAU4;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, LnSc;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Completable;LSv4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lhv2;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhv2;->o()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljsh;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljsh;-><init>(Lhv2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LAz4;->a:LAz4;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lhv2;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhv2;->o()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lksh;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lksh;-><init>(Lhv2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Observable;ILSv4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    invoke-static {p2}, Ld26;->h0(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lhv2;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhv2;->o()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lmsh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v0, p1, v1}, Lmsh;-><init>(Lhv2;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lhv2;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhv2;->o()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnsh;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lnsh;-><init>(Lhv2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Lu44;LtQf;LKug;LKug;Ljava/util/Map;Lrs0;LUb4;)LPb4;
    .locals 9

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "CompositeConfigurationRepository"

    .line 4
    .line 5
    invoke-direct {v0, p5, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p5, LZb4;

    .line 9
    .line 10
    new-instance v8, Ls54;

    .line 11
    .line 12
    new-instance v4, Luz6;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v4, p2, v1}, Luz6;-><init>(LKug;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Luz6;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {v5, p3, p2}, Luz6;-><init>(LKug;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LqCg;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v7}, Ls54;-><init>(Lu44;LtQf;Luz6;Luz6;LqCg;LUb4;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p5, v8, p4}, LZb4;-><init>(Ls54;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p5
.end method

.method public static h()LVZ5;
    .locals 1

    .line 1
    sget-object v0, LCsa;->E:LVZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Lgv2;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    new-instance v0, Llsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Llsh;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lhv2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j([Ljava/lang/Object;LP22;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, LP22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v3

    .line 28
    :goto_2
    return-object v1
.end method

.method public static k(LrU3;LKug;)LzK1;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BoostUserComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzK1;

    .line 18
    .line 19
    return-object p0
.end method
