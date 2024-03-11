.class public final LLkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKkc;


# instance fields
.field public final a:LsHc;

.field public final b:Lzym;

.field public final c:Ljava/util/HashSet;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LsHc;Lzym;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLkc;->a:LsHc;

    .line 5
    .line 6
    iput-object p2, p0, LLkc;->b:Lzym;

    .line 7
    .line 8
    sget-object p1, Lzua;->C0:Lzua;

    .line 9
    .line 10
    const-string p2, "LocationSubscriptionManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p3, LgT6;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, LgT6;->a(Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LLkc;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LLkc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLkc;->b:Lzym;

    .line 3
    .line 4
    iget-object v2, v1, Lzym;->a:Lkxm;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lkxm;->a:LZxm;

    .line 21
    .line 22
    check-cast v5, Leym;

    .line 23
    .line 24
    iget-object v6, v5, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    new-instance v7, Ln37;

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    invoke-direct {v7, v8, v3, v2}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 36
    .line 37
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lkxm;->e:LAP4;

    .line 41
    .line 42
    invoke-interface {v6}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lvp6;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-direct {v6, v7, v2, v4}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LTw6;

    .line 64
    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    invoke-direct {v6, v7, v2, v4}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 85
    .line 86
    aput-object v3, v4, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v2, v4, v0

    .line 90
    .line 91
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, Lzym;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method
