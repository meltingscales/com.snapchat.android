.class public final LMZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:Lh0d;

.field public final c:LHZc;

.field public final d:Lx0d;

.field public final e:Lk0d;

.field public final f:LH0d;

.field public final g:LIS4;

.field public final h:Lw0d;

.field public final i:LbJc;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Z

.field public final l:LqCg;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final n:Lns0;

.field public final o:LFs0;


# direct methods
.method public constructor <init>(LwBj;Lh0d;LHZc;Lx0d;Lk0d;LH0d;LIS4;Lw0d;LcJc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZc;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LMZc;->b:Lh0d;

    .line 7
    .line 8
    iput-object p3, p0, LMZc;->c:LHZc;

    .line 9
    .line 10
    iput-object p4, p0, LMZc;->d:Lx0d;

    .line 11
    .line 12
    iput-object p5, p0, LMZc;->e:Lk0d;

    .line 13
    .line 14
    iput-object p6, p0, LMZc;->f:LH0d;

    .line 15
    .line 16
    iput-object p7, p0, LMZc;->g:LIS4;

    .line 17
    .line 18
    iput-object p8, p0, LMZc;->h:Lw0d;

    .line 19
    .line 20
    iput-object p9, p0, LMZc;->i:LbJc;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LMZc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    check-cast p10, LgT6;

    .line 30
    .line 31
    sget-object p1, Lzua;->K0:Lzua;

    .line 32
    .line 33
    const-string p2, "MapWidgetAllWidgetsBootstrapper"

    .line 34
    .line 35
    invoke-virtual {p10, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, LMZc;->l:LqCg;

    .line 40
    .line 41
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 42
    .line 43
    iput-object p3, p0, LMZc;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    new-instance p3, Lns0;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LMZc;->n:Lns0;

    .line 51
    .line 52
    sget-object p1, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object p1, p0, LMZc;->o:LFs0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LMZc;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LMZc;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LMZc;->a:LwBj;

    .line 10
    .line 11
    invoke-interface {v0}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LMZc;->l:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LJZc;->a:LJZc;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LKZc;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, LKZc;-><init>(LMZc;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LLZc;->a:LLZc;

    .line 51
    .line 52
    new-instance v1, Lbf7;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LMZc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMZc;->b:Lh0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lh0d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lh0d;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v2, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, v0, Lh0d;->e:LwZg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LMZc;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, p0, LMZc;->l:LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 42
    .line 43
    const-wide/16 v3, 0x23

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ln36;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LMZc;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    return-void
.end method
