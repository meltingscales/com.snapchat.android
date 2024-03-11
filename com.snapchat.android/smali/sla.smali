.class public final Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final a:Lola;

.field public final b:Ltla;

.field public final c:LME6;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lola;Ltla;LME6;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsla;->a:Lola;

    .line 5
    .line 6
    iput-object p2, p0, Lsla;->b:Ltla;

    .line 7
    .line 8
    iput-object p3, p0, Lsla;->c:LME6;

    .line 9
    .line 10
    iput-object p4, p0, Lsla;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "HovaNavMemoriesButtonPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsla;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsla;->c:LME6;

    .line 7
    .line 8
    iget-object v1, v1, LME6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsla;->d:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lpla;->a:Lpla;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lsla;->e:LqCg;

    .line 31
    .line 32
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqla;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lqla;-><init>(Lsla;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrla;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lrla;-><init>(Lsla;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
