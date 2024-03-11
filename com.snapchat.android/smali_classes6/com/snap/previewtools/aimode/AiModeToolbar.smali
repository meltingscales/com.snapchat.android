.class public final Lcom/snap/previewtools/aimode/AiModeToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private actionBarView:Ljue;

.field private final aiModeBarView$delegate:Lxhb;

.field private final cancelButton$delegate:Lxhb;

.field private cancelButtonToucher:LoL1;

.field private final context:Landroid/content/Context;

.field private final doneButton$delegate:Lxhb;

.field private doneButtonToucher:LoL1;

.field private processingState:LMWb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->context:Landroid/content/Context;

    new-instance p1, LqF;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LqF;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->aiModeBarView$delegate:Lxhb;

    new-instance p1, LqF;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LqF;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButton$delegate:Lxhb;

    new-instance p1, LqF;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LqF;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButton$delegate:Lxhb;

    sget-object p1, LMWb;->c:LMWb;

    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->processingState:LMWb;

    return-void
.end method

.method public static final synthetic access$getAiModeBarView(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getAiModeBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->aiModeBarView$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButton$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDoneButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButton$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final hideDoneButton(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final setProcessingState(LMWb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->processingState:LMWb;

    .line 2
    .line 3
    sget-object v0, LMWb;->c:LMWb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->hideDoneButton(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateActionBarStyleForCapri()V
    .locals 9

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:Ljue;

    if-eqz v0, :cond_0

    new-instance v8, Lh7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    check-cast v0, Lkue;

    invoke-virtual {v0, v8}, Lkue;->f(Lh7;)V

    return-void

    :cond_0
    const-string v0, "actionBarView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:Ljue;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lkue;

    invoke-virtual {v0, v1}, Lkue;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "actionBarView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:Ljue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lkue;

    invoke-virtual {v0, v1}, Lkue;->e(I)V

    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "actionBarView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNavBarView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljue;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LNte;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:Ljue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButtonToucher:LoL1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LoL1;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, LoL1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButtonToucher:LoL1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButtonToucher:LoL1;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LoL1;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, LoL1;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButtonToucher:LoL1;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final observeClicks()Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LpF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LcF;->f:LcF;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LcF;->g:LcF;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 43
    .line 44
    const-wide/16 v6, 0x190

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public present(LNCc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->updateActionBarStyleForCapri()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LMWb;->a:LMWb;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setProcessingState(LMWb;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setGenAiProcessingState(LMWb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setProcessingState(LMWb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
