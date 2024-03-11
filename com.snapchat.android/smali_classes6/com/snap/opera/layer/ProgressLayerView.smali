.class public final Lcom/snap/opera/layer/ProgressLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "LOpg;",
        "Lo8m;",
        "Lcom/snap/modules/opera_progressbar/OperaProgressBarView;",
        "LWYe;",
        "LTYe;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LOpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LHpa;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/opera/layer/ProgressLayerView;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance p1, LOpg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1, p2}, LOpg;-><init>(IILio/reactivex/rxjava3/core/Observer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/opera/layer/ProgressLayerView;->j:LOpg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/ProgressLayerView;->j:LOpg;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, LHgb;->e()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/opera/layer/ProgressLayerView;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LoFn;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, v0, p1}, LoFn;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LTYe;

    .line 2
    .line 3
    invoke-direct {v0}, LTYe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/opera/layer/ProgressLayerView;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LTYe;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(LHpa;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LWYe;

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LTYe;

    .line 6
    .line 7
    sget-object p2, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;->Companion:LVYe;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;

    .line 13
    .line 14
    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LOpg;

    .line 2
    .line 3
    new-instance v0, LWYe;

    .line 4
    .line 5
    iget v1, p1, LOpg;->a:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget p1, p1, LOpg;->b:I

    .line 9
    .line 10
    int-to-double v3, p1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LWYe;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/snap/modules/opera_progressbar/OperaProgressBarType;->REGULAR:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LWYe;->a(Lcom/snap/modules/opera_progressbar/OperaProgressBarType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
