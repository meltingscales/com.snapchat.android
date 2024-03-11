.class public final LlBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk8;

.field public final b:Lu44;

.field public final c:LxBk;

.field public final d:Lxk8;

.field public final e:LKug;

.field public final f:LPIa;

.field public final g:LLr3;

.field public final h:LuB8;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LKug;Lzk8;LKug;Lu44;LxBk;Lxk8;LKug;LPIa;LLr3;LuB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlBk;->a:Lzk8;

    .line 5
    .line 6
    iput-object p4, p0, LlBk;->b:Lu44;

    .line 7
    .line 8
    iput-object p5, p0, LlBk;->c:LxBk;

    .line 9
    .line 10
    iput-object p6, p0, LlBk;->d:Lxk8;

    .line 11
    .line 12
    iput-object p7, p0, LlBk;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LlBk;->f:LPIa;

    .line 15
    .line 16
    iput-object p9, p0, LlBk;->g:LLr3;

    .line 17
    .line 18
    iput-object p10, p0, LlBk;->h:LuB8;

    .line 19
    .line 20
    iput-object p3, p0, LlBk;->i:LKug;

    .line 21
    .line 22
    sget-object p2, Lqyk;->f:Lqyk;

    .line 23
    .line 24
    const-string p3, "StoriesSyncApiClient"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LlBk;->j:Lns0;

    .line 31
    .line 32
    new-instance p3, LqCg;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LlBk;->k:LqCg;

    .line 38
    .line 39
    new-instance p2, Llnj;

    .line 40
    .line 41
    const/16 p3, 0x10

    .line 42
    .line 43
    invoke-direct {p2, p3, p1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LCbl;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LlBk;->l:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LlBk;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LXyk;
    .locals 1

    .line 1
    iget-object v0, p0, LlBk;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LZal;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LlBk;->j:Lns0;

    .line 4
    .line 5
    iget-object v0, p0, LlBk;->f:LPIa;

    .line 6
    .line 7
    iget-object v0, v0, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p2

    .line 29
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    iget-object v0, p0, LlBk;->c:LxBk;

    .line 41
    .line 42
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LlBk;->k:LqCg;

    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LhBk;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v1, p0, v3}, LhBk;-><init>(LlBk;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Laf9;->e:Laf9;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LhBk;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, p0, v1}, LhBk;-><init>(LlBk;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Laf9;->f:Laf9;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LlBk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Laf9;->c:Laf9;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance p2, LpBk;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, v0, p0, p1}, LpBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LlBk;->a:Lzk8;

    .line 7
    .line 8
    check-cast v1, LfG5;

    .line 9
    .line 10
    new-instance v2, LWsj;

    .line 11
    .line 12
    iget-object v3, v1, LfG5;->a:Ldz4;

    .line 13
    .line 14
    check-cast v3, LOF5;

    .line 15
    .line 16
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, LfG5;->c:LJug;

    .line 21
    .line 22
    iget-object v1, v1, LfG5;->b:LNtj;

    .line 23
    .line 24
    invoke-interface {v1}, LNtj;->x()LPO1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v3, v4, v1}, LWsj;-><init>(LC4i;LKug;LPO1;)V

    .line 29
    .line 30
    .line 31
    sget v1, LMCa;->c:I

    .line 32
    .line 33
    new-instance v1, LQ7j;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LQ7j;->j()Llcm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v2, v1

    .line 43
    check-cast v2, Lz7b;

    .line 44
    .line 45
    iget-boolean v3, v2, Lz7b;->a:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lz7b;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lyk8;

    .line 56
    .line 57
    check-cast v2, LWsj;

    .line 58
    .line 59
    iget-object v3, v2, LWsj;->a:LPO1;

    .line 60
    .line 61
    invoke-interface {v3}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, LWsj;->b:LqCg;

    .line 66
    .line 67
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LFtj;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    iget-object v6, p0, LlBk;->d:Lxk8;

    .line 90
    .line 91
    invoke-direct {v3, v5, v6, v2}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LUsj;->a:LUsj;

    .line 100
    .line 101
    sget-object v4, LVsj;->a:LVsj;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LlBk;->b:Lu44;

    .line 4
    .line 5
    sget-object v2, LFeg;->y0:LFeg;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LlBk;->a()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LlBk;->a()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LSij;

    .line 24
    .line 25
    check-cast v3, LTij;

    .line 26
    .line 27
    iget-object v3, v3, LTij;->i0:LlQ7;

    .line 28
    .line 29
    const-string v4, "PendingStoryGroup"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v12, LOTd;->A0:LOTd;

    .line 36
    .line 37
    new-instance v4, Lu5j;

    .line 38
    .line 39
    iget-object v8, v3, LSPl;->a:Lyek;

    .line 40
    .line 41
    const v6, 0x530f84c1

    .line 42
    .line 43
    .line 44
    const-string v9, "PendingStoryGroup.sq"

    .line 45
    .line 46
    const-string v10, "hasPendingCommunities"

    .line 47
    .line 48
    const-string v11, "SELECT\n    COUNT(1) > 0 AS hasPendingCommunities\nFROM PendingStoryGroup\nWHERE groupStoryType = 6"

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laf9;->d:Laf9;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
