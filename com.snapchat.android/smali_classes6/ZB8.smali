.class public final LZB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LCbl;

.field public final X:LgX1;

.field public final Y:LbJd;

.field public final Z:Lns0;

.field public final a:LuB8;

.field public final b:LMle;

.field public final c:Lt70;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LJM4;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lvz8;

.field public final y0:LqCg;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LuB8;LMle;Lt70;LJug;LKug;LKug;LKug;LKug;LJM4;LKug;LC4i;LKug;Lvz8;LgX1;LbJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZB8;->a:LuB8;

    .line 5
    .line 6
    iput-object p2, p0, LZB8;->b:LMle;

    .line 7
    .line 8
    iput-object p3, p0, LZB8;->c:Lt70;

    .line 9
    .line 10
    iput-object p4, p0, LZB8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LZB8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LZB8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LZB8;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LZB8;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LZB8;->i:LJM4;

    .line 21
    .line 22
    iput-object p10, p0, LZB8;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LZB8;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LZB8;->t:Lvz8;

    .line 27
    .line 28
    iput-object p14, p0, LZB8;->X:LgX1;

    .line 29
    .line 30
    iput-object p15, p0, LZB8;->Y:LbJd;

    .line 31
    .line 32
    sget-object p1, LVY2;->f:LVY2;

    .line 33
    .line 34
    const-string p2, "FeedSyncManager"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LZB8;->Z:Lns0;

    .line 41
    .line 42
    check-cast p11, LgT6;

    .line 43
    .line 44
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LZB8;->y0:LqCg;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, LpI8;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LZB8;->A0:LCbl;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(LZB8;LzB8;Lem9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LzB8;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LAV7;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 24
    .line 25
    iget-object p1, p1, LzB8;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v0, p2}, LZB8;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lem9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(LZB8;LzB8;Lem9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LzB8;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZB8;->t:Lvz8;

    .line 11
    .line 12
    iget-object v2, p1, LzB8;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LIV3;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p0, p2}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d(LZB8;LxB8;)LzB8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LxB8;->a:LeU3;

    .line 5
    .line 6
    instance-of v0, p0, LCCg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LCCg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, v0, LCCg;->c:Z

    .line 19
    .line 20
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v0, p0, LVC8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LVC8;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p0, v1

    .line 33
    :goto_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, LVC8;->c:Z

    .line 36
    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_3
    new-instance p0, LzB8;

    .line 41
    .line 42
    iget-object v0, p1, LxB8;->a:LeU3;

    .line 43
    .line 44
    iget-object v2, v0, LeU3;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, LxB8;->b:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 47
    .line 48
    iget-object v0, v0, LeU3;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, p1, v1}, LzB8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final e(LZB8;Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lx70;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LXB8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p2}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LVB8;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LVB8;-><init>(Lx70;LZB8;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static s(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LV80;->j:LV80;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final U(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LZB8;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBCg;

    .line 8
    .line 9
    iget-object v1, v0, LBCg;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu44;

    .line 16
    .line 17
    iget-object v3, v0, LBCg;->c:Lg90;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu44;

    .line 28
    .line 29
    iget-object v0, v0, LBCg;->d:Lg90;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LV80;->Y:LV80;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LWB8;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, p2

    .line 51
    move v6, p1

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v3 .. v8}, LWB8;-><init>(JILZB8;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lx70;->b:Lx70;

    .line 62
    .line 63
    const-string p3, "query"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p2}, LZB8;->x(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Ljava/lang/String;Lx70;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final Y(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LZB8;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBCg;

    .line 8
    .line 9
    iget-object v1, v0, LBCg;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu44;

    .line 16
    .line 17
    iget-object v3, v0, LBCg;->e:Lg90;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu44;

    .line 28
    .line 29
    iget-object v0, v0, LBCg;->f:Lg90;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LV80;->Z:LV80;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LWB8;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, p2

    .line 51
    move v6, p1

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v3 .. v8}, LWB8;-><init>(JILZB8;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lx70;->d:Lx70;

    .line 62
    .line 63
    const-string p3, "queryLite"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p2}, LZB8;->x(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Ljava/lang/String;Lx70;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lem9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    invoke-static {p1}, LQkl;->g(Lem9;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, LjC8;->b:LjC8;

    .line 8
    .line 9
    iget-object v1, p0, LZB8;->b:LMle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, LvLd;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LvLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LB80;->f:LB80;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LFKc;

    .line 36
    .line 37
    const-string v1, "fetchAndSync"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, LFKc;-><init>(Ljava/lang/String;Lem9;LZB8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LJ80;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, p0}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LQB8;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, LQB8;-><init>(LZB8;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LRB8;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, LRB8;-><init>(Lem9;LZB8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LTB8;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v3}, LTB8;-><init>(LZB8;Lem9;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LZB8;->s(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, LV80;->i:LV80;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v1}, LZB8;->r(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final k(LYC8;Lem9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p2, Lem9;->c:Ltm9;

    .line 2
    .line 3
    sget-object v0, Ltm9;->d:Ltm9;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, LZB8;->Y:LbJd;

    .line 11
    .line 12
    check-cast p2, LcJd;

    .line 13
    .line 14
    iget-object p2, p2, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance v0, LJ80;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final q(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, LZB8;->g:LKug;

    .line 4
    .line 5
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lfl9;

    .line 10
    .line 11
    invoke-virtual {p5}, Lfl9;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, p4, v0}, LZB8;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lem9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LZB8;->c:Lt70;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final r(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, Lbwc;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbwc;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgzd;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p1, v1, p2, p0}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lem9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LZB8;->f:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lu89;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lfz8;

    .line 42
    .line 43
    iget-object v4, v4, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 44
    .line 45
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, LZB8;->a:LuB8;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    array-length v4, v0

    .line 75
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, LuB8;->a:LsB8;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LsB8;->q([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lfz8;

    .line 111
    .line 112
    iget-object v4, v2, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, LPB8;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4, v7}, LPB8;-><init>(Lfz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LU7d;

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v2, p4

    .line 144
    move-object v3, p0

    .line 145
    move-object v4, p2

    .line 146
    move-object v5, p3

    .line 147
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {p2, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public final x(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Ljava/lang/String;Lx70;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LUB8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LUB8;-><init>(LZB8;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LZB8;->y0:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LB80;->g:LB80;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LQB8;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, v0}, LQB8;-><init>(LZB8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LVB8;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, LVB8;-><init>(LZB8;Lx70;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LZB8;->s(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, LV80;->i:LV80;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, LZB8;->r(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
