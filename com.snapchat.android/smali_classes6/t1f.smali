.class public final Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LqCg;

.field public final d:LxWe;

.field public final e:LLr3;

.field public final f:LJWg;

.field public final g:LvJj;

.field public final h:Ljava/util/Set;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LFs0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LXQd;LLr3;Lq3a;LwJj;LQ7j;LKug;LKug;)V
    .locals 4

    .line 1
    sget-object v0, LB7d;->N0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "OperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LXWe;

    .line 19
    .line 20
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p5, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-instance v1, LeC2;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p8, v3}, LeC2;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt1f;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lt1f;->b:Lu44;

    .line 41
    .line 42
    iput-object v0, p0, Lt1f;->c:LqCg;

    .line 43
    .line 44
    iget-object p1, p3, LXQd;->a:LyWe;

    .line 45
    .line 46
    iput-object p1, p0, Lt1f;->d:LxWe;

    .line 47
    .line 48
    iput-object p4, p0, Lt1f;->e:LLr3;

    .line 49
    .line 50
    iput-object p5, p0, Lt1f;->f:LJWg;

    .line 51
    .line 52
    iput-object p6, p0, Lt1f;->g:LvJj;

    .line 53
    .line 54
    iput-object p7, p0, Lt1f;->h:Ljava/util/Set;

    .line 55
    .line 56
    iput-object v1, p0, Lt1f;->i:LKug;

    .line 57
    .line 58
    iput-object p9, p0, Lt1f;->j:LKug;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p1, LFs0;->a:LFs0;

    .line 64
    .line 65
    iput-object p1, p0, Lt1f;->k:LFs0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lt1f;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt1f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lt1f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lt1f;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, LGD3;->m2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ln1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt1f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v3, Ln1f;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lt1f;->b:Lu44;

    .line 35
    .line 36
    sget-object v5, LBTe;->B0:LBTe;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lt1f;->c:LqCg;

    .line 43
    .line 44
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La0a;

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    invoke-direct {v4, v5, p0, v0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lp1f;

    .line 70
    .line 71
    invoke-direct {v4, v3, v1}, Lp1f;-><init>(Ln1f;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lp1f;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Lp1f;-><init>(Ln1f;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lp1f;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, v3, v4}, Lp1f;-><init>(Ln1f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lp1f;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v2, v3, v4}, Lp1f;-><init>(Ln1f;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lq1f;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lq1f;-><init>(Lt1f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v3, Ln1f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    throw v1
.end method

.method public final b(LAPg;LxWe;LYkl;)V
    .locals 11

    .line 1
    iget v0, p1, LAPg;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LAPg;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "layer"

    .line 10
    .line 11
    :goto_0
    move-object v8, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "layerView"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "recyclerBG:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LAPg;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " pass "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p1, LAPg;->b:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v10, LIM;

    .line 85
    .line 86
    const/16 v9, 0xf

    .line 87
    .line 88
    move-object v2, v10

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p0

    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v2 .. v9}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, LxCc;

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    invoke-direct {p1, v10, p2}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2, v1, v0}, LYkl;->e(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Opera startWarmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt1f;->i:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Ln1f;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, Ln1f;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LfYd;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v3, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lith;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v3, p0, p1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw p1
.end method
