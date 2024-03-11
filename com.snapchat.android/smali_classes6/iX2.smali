.class public final LiX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBW2;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Lcom/snap/composer/views/ComposerRootView;

.field public d:LfXm;

.field public e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LBW2;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX2;->a:LBW2;

    .line 5
    .line 6
    iput-object p2, p0, LiX2;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiX2;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LiX2;->a:LBW2;

    .line 7
    .line 8
    iget-object v1, v0, LBW2;->c:LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LBW2;->c:LqCg;

    .line 20
    .line 21
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LiX2;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    new-instance v0, LhX2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, LhX2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LZ01;->d:LZ01;

    .line 38
    .line 39
    iget-object v2, p0, LiX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LiX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LiX2;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 8
    .line 9
    iget-object v0, p0, LiX2;->d:LfXm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LfXm;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LiX2;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
