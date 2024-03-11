.class public abstract Lr39;
.super LQkf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr39;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr39;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr39;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 26
    .line 27
    new-instance p1, LK49;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCbl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr39;->g:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr39;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lr39;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr39;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr39;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lr39;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 3

    .line 1
    new-instance v0, Llsg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr39;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly61;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr39;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lr39;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, LS7b;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p1, Lr39;->c:Z

    .line 17
    .line 18
    iget-object v1, p1, LS7b;->j:LJ7b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LJ7b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LJ7b;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LS7b;->h:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LR7b;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LR7b;-><init>(LS7b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LeEn;->a(Landroid/view/Window;LR7b;)LJ7b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LS7b;->j:LJ7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_2
    monitor-exit p1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lr39;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, LS7b;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p1, Lr39;->c:Z

    .line 13
    .line 14
    iget-object v1, p1, LS7b;->j:LJ7b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LJ7b;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
