.class public final Lnq;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final A0:LDg;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LGq;

.field public final F0:Landroid/view/View;

.field public final Z:Landroid/content/Context;

.field public final y0:LvO4;

.field public final z0:LwZg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvO4;LwZg;LDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnq;->y0:LvO4;

    .line 7
    .line 8
    iput-object p3, p0, Lnq;->z0:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, Lnq;->A0:LDg;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lnq;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object p2, p2, LvO4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LC4i;

    .line 23
    .line 24
    sget-object p3, Lp;->j:Lp;

    .line 25
    .line 26
    const-string p4, "AdSsfFloatingLayerViewController"

    .line 27
    .line 28
    invoke-static {p3, p3, p4}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p2, LgT6;

    .line 33
    .line 34
    invoke-static {p2, p3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lnq;->C0:LqCg;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnq;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p2, LGq;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-direct {p2, p3, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lnq;->E0:LGq;

    .line 54
    .line 55
    const p2, 0x7f0e0356

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnq;->F0:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method

.method public static final O0(Lnq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LPFn;->j(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LMT8;->h:LwXe;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpk;->C1:LKbf;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static final P0(Lnq;LZC;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnq;->y0:LvO4;

    .line 6
    .line 7
    iget-object v1, v1, LvO4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2a;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnq;->C0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LkB4;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Llq;->a:Llq;

    .line 44
    .line 45
    sget-object v1, Lmq;->b:Lmq;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lnq;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final Q0(Lnq;Lpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnq;->y0:LvO4;

    .line 6
    .line 7
    iget-object p0, p0, LvO4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LoZj;

    .line 10
    .line 11
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0()LWMl;
    .locals 1

    .line 1
    new-instance v0, Lkq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkq;-><init>(Lnq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnq;->E0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnq;->E0:LGq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
