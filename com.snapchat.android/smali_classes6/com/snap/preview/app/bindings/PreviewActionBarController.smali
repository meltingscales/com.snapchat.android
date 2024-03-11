.class public final Lcom/snap/preview/app/bindings/PreviewActionBarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private actionBarView:Ljue;

.field private final ngsTranslucentAvailabilityChecker:Lgve;

.field private final onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private previewNgsActionBarView:Landroid/view/ViewGroup;

.field private final schedulers:LqCg;

.field private final visibilityObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgve;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgve;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "LqCg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->ngsTranslucentAvailabilityChecker:Lgve;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->visibilityObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->schedulers:LqCg;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getActionBarView$p(Lcom/snap/preview/app/bindings/PreviewActionBarController;)Ljue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateBackground(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x7f060269

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x7f0b02a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f0805c8

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p1, 0x7f0805c1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    instance-of v2, v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    if-eqz v2, :cond_0

    check-cast v2, Lkue;

    invoke-virtual {v2, v0}, Lkue;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "actionBarView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "actionBarView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast v0, Lkue;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lkue;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lkue;

    .line 28
    .line 29
    iget-object v0, v0, Lkue;->h:LQv2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public getNavBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
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
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->visibilityObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->schedulers:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LUVf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p0}, LUVf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public present(LNCc;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "actionBarView"

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lkue;

    .line 18
    .line 19
    iget-object p1, p1, Lkue;->h:LQv2;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:Ljue;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lh7;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v9, 0x3f

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    invoke-direct/range {v3 .. v9}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lkue;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkue;->f(Lh7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
