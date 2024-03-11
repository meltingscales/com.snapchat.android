.class public final LBB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:I

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;

.field public j:Ljue;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;Lrs0;)V
    .locals 2

    .line 1
    sget-object v0, LRUb;->d:LRUb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBB6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LBB6;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LBB6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LBB6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    const v0, 0x7f0601ce

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LBB6;->e:I

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBB6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p1, LkE3;->d:LkE3;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LBB6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LBB6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    const-string p1, "DefaultLensesNgsActionBarModeController"

    .line 61
    .line 62
    check-cast p2, LgT6;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LBB6;->i:LqCg;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-static {}, LuPf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBB6;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LBB6;->j:Ljue;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lkue;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkue;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LBB6;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "actionBarViewContainer"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LBB6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, LuPf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBB6;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LBB6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    iput-object p1, p0, LBB6;->j:Ljue;

    .line 2
    .line 3
    invoke-static {}, LuPf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBB6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LBB6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LBB6;->t:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p1, v0}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LBB6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    iget-object v1, p0, LBB6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LBB6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBB6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    return-void
.end method

.method public final present(LNCc;)V
    .locals 12

    .line 1
    invoke-static {}, LuPf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBB6;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, LBB6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "colorSpecObservable"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v3, Lrf8;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v4, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lh7;

    .line 33
    .line 34
    new-instance v6, Lx6;

    .line 35
    .line 36
    iget v3, p0, LBB6;->e:I

    .line 37
    .line 38
    invoke-direct {v6, v3}, Lx6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v11, 0x3e

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v5 .. v11}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, LBB6;->i:LqCg;

    .line 56
    .line 57
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, LAB6;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, LAB6;-><init>(LBB6;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LBB6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {p1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LBB6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v1, LAB6;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, LAB6;-><init>(LBB6;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBB6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
