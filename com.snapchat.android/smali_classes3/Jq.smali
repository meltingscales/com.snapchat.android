.class public final LJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCq;

.field public c:LwXe;

.field public d:LI78;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Z

.field public h:Z

.field public final i:LGq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJq;->b:LCq;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "AdSubscribeItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LJq;->e:LqCg;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LJq;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p1, LGq;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJq;->i:LGq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LJq;->b:LCq;

    .line 2
    .line 3
    check-cast v0, LeUg;

    .line 4
    .line 5
    iget-object v1, p1, LMTe;->b:LwXe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LeUg;->v(LwXe;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, LeUg;->q(LwXe;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LJq;->c:LwXe;

    .line 24
    .line 25
    iget-object v1, p1, LMTe;->a:LI78;

    .line 26
    .line 27
    iput-object v1, p0, LJq;->d:LI78;

    .line 28
    .line 29
    iput-boolean v2, p0, LJq;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LeUg;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LFq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LkB4;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LJq;->e:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 82
    .line 83
    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LJq;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJq;->c:LwXe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LJq;->d:LI78;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 14
    .line 15
    iget-boolean v3, p0, LJq;->g:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, LJq;->d:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJq;->i:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LJq;->d:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJq;->i:LGq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
