.class public final Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LEKm;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Labf;

.field public final f:Lsqg;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Looper;

.field public final i:Landroid/os/Handler;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v3, Labf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Labf;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e:Labf;

    new-instance v3, Lsqg;

    new-instance v4, Lgm6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "DefaultVideoPlayerView"

    invoke-direct {v4, v5, v6}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lur8;->e:Lur8;

    invoke-direct {v3, v4, v5}, Lsqg;-><init>(LqY5;Lnl8;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f:Lsqg;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g:Landroid/os/Handler;

    const/4 v3, -0x2

    invoke-static {v3, v6}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object v3

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h:Landroid/os/Looper;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i:Landroid/os/Handler;

    new-instance v3, Lv37;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lv37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    new-instance v6, LrT6;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v7, LCbl;

    invoke-direct {v7, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v7, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Ld0e;

    const/4 v7, 0x5

    invoke-direct {v0, v7, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lt37;->a:Lt37;

    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 4
    new-instance p1, Lu37;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 5
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v8, v7, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    invoke-static {v8, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object p1, LC37;->a:LAKm;

    .line 7
    new-instance v7, LSaf;

    invoke-direct {v7, p1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lx37;->a:Lx37;

    invoke-virtual {v2, v7, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v7, 0x1

    .line 9
    invoke-virtual {p1, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v2, Lu37;

    invoke-direct {v2, p0, v5}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lw37;

    invoke-direct {p1, p0, v0}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    new-instance p1, Lw37;

    invoke-direct {p1, p0, v5}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 12
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 v7, 0x32

    .line 13
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v6, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 15
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v2, Labf;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Labf;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e:Labf;

    new-instance v2, Lsqg;

    new-instance v3, Lgm6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "DefaultVideoPlayerView"

    invoke-direct {v3, v4, v5}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lur8;->e:Lur8;

    invoke-direct {v2, v3, v4}, Lsqg;-><init>(LqY5;Lnl8;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f:Lsqg;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g:Landroid/os/Handler;

    const/4 v2, -0x2

    invoke-static {v2, v5}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i:Landroid/os/Handler;

    new-instance v2, Lv37;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lv37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    new-instance v5, LrT6;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v6, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Ld0e;

    const/4 v6, 0x5

    invoke-direct {p2, v6, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lt37;->a:Lt37;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    new-instance p1, Lu37;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 20
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v7, v6, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    invoke-static {v7, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object p1, LC37;->a:LAKm;

    .line 22
    new-instance v6, LSaf;

    invoke-direct {v6, p1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lx37;->a:Lx37;

    invoke-virtual {v1, v6, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v6, 0x1

    .line 24
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lu37;

    invoke-direct {v1, p0, v4}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lw37;

    invoke-direct {p1, p0, p2}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 25
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    new-instance p1, Lw37;

    invoke-direct {p1, p0, v4}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 27
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 p1, 0x32

    .line 28
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v5, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Labf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Labf;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e:Labf;

    new-instance v1, Lsqg;

    new-instance v2, Lgm6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "DefaultVideoPlayerView"

    invoke-direct {v2, v3, v4}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lur8;->e:Lur8;

    invoke-direct {v1, v2, v3}, Lsqg;-><init>(LqY5;Lnl8;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f:Lsqg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-static {v1, v4}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h:Landroid/os/Looper;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i:Landroid/os/Handler;

    new-instance v1, Lv37;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lv37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    new-instance v4, LrT6;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v5, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Ld0e;

    const/4 v5, 0x5

    invoke-direct {p2, v5, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lt37;->a:Lt37;

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    new-instance p1, Lu37;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 35
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v6, v5, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    invoke-static {v6, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object p1, LC37;->a:LAKm;

    .line 37
    new-instance v5, LSaf;

    invoke-direct {v5, p1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lx37;->a:Lx37;

    invoke-virtual {v0, v5, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v5, 0x1

    .line 39
    invoke-virtual {p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lu37;

    invoke-direct {v0, p0, v3}, Lu37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lw37;

    invoke-direct {p1, p0, p2}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    new-instance p1, Lw37;

    invoke-direct {p1, p0, v3}, Lw37;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-wide/16 p1, 0x32

    .line 43
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    iput-object p1, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LCKm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LIZ6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
