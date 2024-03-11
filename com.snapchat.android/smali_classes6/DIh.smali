.class public final LDIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# instance fields
.field public X:Landroid/view/ViewGroup;

.field public final a:Lgve;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Ljue;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Z

.field public k:Z

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Lgve;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LWo0;->f:LWo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDIh;->a:Lgve;

    .line 7
    .line 8
    iput-object p2, p0, LDIh;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LDIh;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDIh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LDIh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDIh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LDIh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p1, Lojf;->f:Lojf;

    .line 45
    .line 46
    const-string p2, "ScanBlankNgsActionBarModeController"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LqCg;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LDIh;->t:LqCg;

    .line 58
    .line 59
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Expected to be called on the main thread but was "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-static {}, LDIh;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDIh;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LDIh;->h:Ljue;

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
    iput-object v2, p0, LDIh;->X:Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "ngsActionBarView"

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
    iget-object v0, p0, LDIh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {}, LDIh;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDIh;->X:Landroid/view/ViewGroup;

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
    iget-boolean v0, p0, LDIh;->j:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LDIh;->h:Ljue;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkue;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkue;->e(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "ngsActionBarView"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_1
    iput-boolean v1, p0, LDIh;->k:Z

    .line 36
    .line 37
    iget-object v0, p0, LDIh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    invoke-static {}, LDIh;->m()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDIh;->h:Ljue;

    .line 5
    .line 6
    iput-object p2, p0, LDIh;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object p2, p0, LDIh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    iget-object v0, p0, LDIh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LDIh;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p0, LDIh;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, p2}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LDIh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LDIh;->X:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object p2, p0, LDIh;->a:Lgve;

    .line 36
    .line 37
    invoke-interface {p2}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, LXj0;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p0, p1}, LXj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final present(LNCc;)V
    .locals 9

    .line 1
    invoke-static {}, LDIh;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDIh;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, LDIh;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LDIh;->h:Ljue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    check-cast p1, Lkue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lkue;->e(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "ngsActionBarView"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LDIh;->k:Z

    .line 37
    .line 38
    iget-object p1, p0, LDIh;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lh7;->g:LKQ;

    .line 43
    .line 44
    new-instance v1, LXn0;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh7;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v8, 0x3f

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LDIh;->t:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LTh0;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LDIh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p1, "colorSpecObservable"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
