.class public final LfV7;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lp5c;

.field public final h:LqCg;

.field public final i:LW88;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp5c;LUvi;LC4i;LW88;)V
    .locals 2

    .line 1
    const-string v0, "EditListsPresenter"

    .line 2
    .line 3
    check-cast p3, LgT6;

    .line 4
    .line 5
    sget-object v1, LlUi;->h:LlUi;

    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0}, LNT0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfV7;->g:Lp5c;

    .line 15
    .line 16
    iput-object p3, p0, LfV7;->h:LqCg;

    .line 17
    .line 18
    iput-object p4, p0, LfV7;->i:LW88;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LfV7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    check-cast p2, Llsi;

    .line 28
    .line 29
    iget-object p1, p2, Llsi;->N:LCbl;

    .line 30
    .line 31
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    sget-object p3, LdV7;->d:LdV7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg8h;->b:Lg8h;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, LfV7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    sget-object p3, LdV7;->b:LdV7;

    .line 56
    .line 57
    iget-object p2, p2, Llsi;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LfV7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfV7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LiV7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfV7;->i3(LiV7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LiV7;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfV7;->g:Lp5c;

    .line 5
    .line 6
    iget-object v0, v0, Lp5c;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    sget-object v1, LfD9;->i:LfD9;

    .line 9
    .line 10
    iget-object v2, p0, LfV7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v3, p0, LfV7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LdV7;->c:LdV7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LeV7;->a:LeV7;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LfV7;->h:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lgrh;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LcV7;

    .line 53
    .line 54
    invoke-direct {p1, v1}, LcV7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LgV7;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, LfV7;->i:LW88;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, LgV7;-><init>(LW88;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LfV7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
