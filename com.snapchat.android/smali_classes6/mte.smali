.class public final Lmte;
.super LaM8;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LNK8;

.field public final e:LKug;

.field public final f:LKug;

.field public g:Lbgk;

.field public h:Lio/reactivex/rxjava3/core/Completable;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNK8;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmte;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmte;->d:LNK8;

    .line 7
    .line 8
    iput-object p3, p0, Lmte;->e:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lmte;->f:LKug;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmte;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, LSki;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmte;->t:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcgk;Lio/reactivex/rxjava3/core/Completable;LEfd;LF3g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LaM8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p4, p0, Lmte;->g:Lbgk;

    .line 4
    .line 5
    iput-object p5, p0, Lmte;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    iput-object p9, p0, Lmte;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmte;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(LjN8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmte;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmte;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "seekableViewModelCache"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NewportLensesSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lh1c;->j:Lph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmte;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
