.class public final LRhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public X:LY05;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LYhg;

.field public j:LZ2m;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Lk3m;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRhg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LRhg;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LRhg;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LRhg;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LRhg;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LRhg;->f:LKug;

    .line 15
    .line 16
    sget-object p2, LCjf;->Y:LCjf;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lns0;

    .line 22
    .line 23
    const-string p4, "ProfileMadeForUsCarouselViewSection"

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LRhg;->g:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRhg;->h:LqCg;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LYhg;

    .line 42
    .line 43
    iput-object p1, p0, LRhg;->i:LYhg;

    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LRhg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LRhg;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LRhg;->j:LZ2m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LZ2m;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LRhg;->i:LYhg;

    .line 10
    .line 11
    iget-object v2, v0, LYhg;->b:LY05;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LY05;->d()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LShg;->d:LShg;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LWtf;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lw08;->a:Lw08;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LQhg;->a:LQhg;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LRhg;->h:LqCg;

    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LL08;->a:LL08;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v0, "performanceLogger"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LPhg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LRhg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    check-cast p2, LPhg;

    .line 8
    .line 9
    iget-object p2, p2, LPhg;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LPhg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lefg;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LRhg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LRhg;->j:LZ2m;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LZ2m;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p1, "performanceLogger"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRhg;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LRhg;->i:LYhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LYhg;->a:LRhg;

    .line 5
    .line 6
    iget-object v2, v0, LYhg;->b:LY05;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LY05;->d()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LShg;->b:LShg;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LThg;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v2, v5}, LThg;-><init>(LY05;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LShg;->c:LShg;

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LWhg;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LWhg;-><init>(LYhg;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LWhg;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, v0, v4}, LWhg;-><init>(LYhg;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v1

    .line 70
    :goto_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, LYhg;->i:LqCg;

    .line 75
    .line 76
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LUhg;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LUhg;-><init>(LYhg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LYhg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LYhg;->b:LY05;

    .line 104
    .line 105
    iget-object v0, p0, LRhg;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LPhg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lefg;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LRhg;->j:LZ2m;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LZ2m;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const-string p1, "performanceLogger"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 5

    .line 1
    iget-object v0, p1, LzX3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3m;

    .line 4
    .line 5
    sget-object v1, LO7m;->O0:LO7m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LRhg;->j:LZ2m;

    .line 12
    .line 13
    iget-object v0, p1, LzX3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM5m;

    .line 16
    .line 17
    instance-of v1, v0, LSa9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, LY05;

    .line 22
    .line 23
    check-cast v0, LSa9;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LY05;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LRhg;->a:LKug;

    .line 31
    .line 32
    iput-object v0, p1, LY05;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LRhg;->b:LKug;

    .line 35
    .line 36
    iput-object v0, p1, LY05;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, LRhg;->c:LKug;

    .line 39
    .line 40
    iput-object v0, p1, LY05;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, LRhg;->d:LKug;

    .line 43
    .line 44
    iput-object v0, p1, LY05;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, LRhg;->e:LKug;

    .line 47
    .line 48
    iput-object v0, p1, LY05;->f:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unknown data provider in context="

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LRhg;->f:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LW88;

    .line 77
    .line 78
    sget-object v1, LhLi;->a:LhLi;

    .line 79
    .line 80
    iget-object v2, p0, LRhg;->g:Lns0;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "ProfileMadeForUsCarouselViewSection, BloopsProfileMadeForUsDataProvider="

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1, v1, v0, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput-object p1, p0, LRhg;->X:LY05;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p1, p2, Lz7m;->a:Lqta;

    .line 105
    .line 106
    invoke-interface {p1}, Lqta;->b()LNCc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 111
    .line 112
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-object p1, LZ08;->a:LZ08;

    .line 117
    .line 118
    :cond_2
    iput-object p1, p0, LRhg;->t:Lk3m;

    .line 119
    .line 120
    iget-object p1, p0, LRhg;->X:LY05;

    .line 121
    .line 122
    iget-object p2, p0, LRhg;->i:LYhg;

    .line 123
    .line 124
    iput-object p1, p2, LYhg;->b:LY05;

    .line 125
    .line 126
    iput-object p0, p2, LYhg;->a:LRhg;

    .line 127
    .line 128
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileMadeForUsCarouselViewSection"

    .line 2
    .line 3
    return-object v0
.end method
