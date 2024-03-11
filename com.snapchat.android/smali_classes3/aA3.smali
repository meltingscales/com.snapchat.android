.class public final LaA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGLe;
.implements LwNe;
.implements LFcb;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljib;

.field public final d:Ljib;

.field public e:LDEa;

.field public f:LCEa;

.field public g:LZ63;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lez3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LaA3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object p2, Lmx3;->f:Lmx3;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lns0;

    .line 34
    .line 35
    const-string v1, "CognacScrollController"

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, v0}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LaA3;->i:LqCg;

    .line 46
    .line 47
    new-instance p2, Ljib;

    .line 48
    .line 49
    new-instance v0, LXz3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, LXz3;-><init>(LaA3;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b1397

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b05b1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LaA3;->c:Ljib;

    .line 65
    .line 66
    new-instance p2, Ljib;

    .line 67
    .line 68
    new-instance v0, LXz3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, LXz3;-><init>(LaA3;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b1395

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0b05b0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LaA3;->d:Ljib;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LYz3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, LYz3;-><init>(ILMCa;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LaA3;->i:LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LaA3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(LCEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaA3;->f:LCEa;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LYz3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v1}, LYz3;-><init>(ILMCa;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LaA3;->i:LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LaA3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaA3;->c:Ljib;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LaA3;->d:Ljib;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LaA3;->f:LCEa;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LCEa;->d:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb03;

    .line 48
    .line 49
    instance-of v2, v1, LBV2;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, LBV2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, LBV2;->h:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LaA3;->d:Ljib;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LaA3;->c:Ljib;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
