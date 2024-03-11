.class public final LzJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQF3;->f:LQF3;

    .line 6
    const-string v1, "CommentsSnapDbCache"

    .line 7
    invoke-static {v0, v0, v1}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 8
    iput-object v0, p0, LzJ7;->a:Ljava/lang/Object;

    new-instance v0, Lm04;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LzJ7;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYLm;LHLm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LzJ7;->i(LHLm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYBe;LC4i;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ7;->a:Ljava/lang/Object;

    iput-object p2, p0, LzJ7;->b:Ljava/lang/Object;

    sget-object p1, LQF3;->f:LQF3;

    const-string p2, "CommentsNotificationEmitter"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ7;->a:Ljava/lang/Object;

    iput-object p2, p0, LzJ7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;LJug;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ7;->a:Ljava/lang/Object;

    iput-object p2, p0, LzJ7;->b:Ljava/lang/Object;

    sget-object p1, LIv2;->z0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Lns0;

    const-string v0, "ComposerJobAnalytics"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LzJ7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lga3;
    .locals 6

    .line 1
    iget-object v0, p0, LzJ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    iget-object v1, p0, LzJ7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LL06;

    .line 20
    .line 21
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSij;

    .line 26
    .line 27
    check-cast v1, LTij;

    .line 28
    .line 29
    iget-object v1, v1, LTij;->k:LRxe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lia3;->f:Lia3;

    .line 35
    .line 36
    new-instance v3, LZuj;

    .line 37
    .line 38
    new-instance v4, LUel;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, p1, v4}, LZuj;-><init>(LRxe;Ljava/lang/String;LUel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LkK3;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, LkK3;->c:[B

    .line 56
    .line 57
    invoke-static {p1}, LOFn;->d([B)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lga3;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LzJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 6

    .line 1
    iget-object v0, p0, LzJ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    invoke-virtual {p0}, LzJ7;->d()LgTk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LVSk;->e:LVSk;

    .line 19
    .line 20
    new-instance v3, LGSk;

    .line 21
    .line 22
    new-instance v4, LWz1;

    .line 23
    .line 24
    const/16 v5, 0x1b

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v3, v1, p1, v4, v2}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LFF3;->f:LFF3;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LTH3;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v2}, LTH3;-><init>(LzJ7;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final d()LgTk;
    .locals 1

    .line 1
    iget-object v0, p0, LzJ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSij;

    .line 16
    .line 17
    check-cast v0, LTij;

    .line 18
    .line 19
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lwcc;)LrC7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzJ7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LL67;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LL67;

    .line 15
    .line 16
    invoke-direct {v0}, LL67;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, LrC7;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LjC7;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, LL67;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LzJ7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, LDr2;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LzJ7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, LoA2;->b:LoA2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LzJ7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-object v2, p0, LzJ7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LqCg;

    .line 32
    .line 33
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final g(LxMm;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzJ7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYLm;

    .line 11
    .line 12
    iget-object v2, p0, LzJ7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LHLm;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LHLm;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2, p1}, LYLm;->d(LHLm;LxMm;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LYLm;

    .line 34
    .line 35
    invoke-virtual {p1}, LYLm;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(LvLm;)V
    .locals 6

    .line 1
    iget-object v0, p0, LzJ7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LYLm;

    .line 12
    .line 13
    iget-object v3, p0, LzJ7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LHLm;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LHLm;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, LYLm;->d:Lb6l;

    .line 30
    .line 31
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v4, La39;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v5, v1, v3, p1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LYLm;->f:LzJ7;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LYLm;

    .line 53
    .line 54
    new-instance v0, LrMm;

    .line 55
    .line 56
    const-string v1, "Null callback weakref"

    .line 57
    .line 58
    invoke-direct {v0, v1}, LxMm;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LYLm;->d(LHLm;LxMm;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, LzJ7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LYLm;

    .line 67
    .line 68
    invoke-virtual {p1}, LYLm;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(LHLm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LzJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LYLm;

    .line 5
    .line 6
    iget-object v1, v1, LYLm;->v:LlD7;

    .line 7
    .line 8
    iget v1, v1, LlD7;->u:I

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LYLm;

    .line 15
    .line 16
    iget-object v0, v0, LYLm;->v:LlD7;

    .line 17
    .line 18
    invoke-virtual {v0}, LlD7;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, LzJ7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LzJ7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 2

    .line 1
    new-instance v0, LAt6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LzJ7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
