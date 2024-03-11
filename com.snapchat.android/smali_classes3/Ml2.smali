.class public final LMl2;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LFl2;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:LFs0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LKug;

.field public final h:LvC7;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lns0;

.field public final t:LqCg;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJug;LvC7;LKug;Lrs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl2;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMl2;->h:LvC7;

    .line 7
    .line 8
    iput-object p3, p0, LMl2;->i:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LMl2;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    const-string p2, "CameraPreviewPagePresenter"

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMl2;->k:Lns0;

    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LMl2;->t:LqCg;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LMl2;->X:LFs0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LMl2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object p2, Lvl2;->a:Lvl2;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LMl2;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance p1, LJl2;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p2}, LJl2;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LMl2;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    return-void
.end method

.method public static final i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMl2;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->b:LhLi;

    .line 10
    .line 11
    iget-object p0, p0, LMl2;->k:Lns0;

    .line 12
    .line 13
    const-string v2, "GaiCameraPreviewPagePresenter, "

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p1, p0, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, LMl2;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJl2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LJl2;

    .line 12
    .line 13
    iget-boolean v1, v1, LJl2;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, LJl2;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "camera state does not have a default value."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LMl2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGl2;

    .line 9
    .line 10
    iget-object v1, p0, LMl2;->h:LvC7;

    .line 11
    .line 12
    iget-object v2, p0, LMl2;->k:Lns0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    iget-object v5, p0, LMl2;->t:LqCg;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v0, LIl2;

    .line 21
    .line 22
    iget-object v0, v0, LIl2;->X:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lgmi;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v7, v6, Lgmi;->k:LYli;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Lemi;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4}, Lemi;-><init>(Lgmi;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v3

    .line 46
    :goto_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    :cond_1
    new-instance v7, LS21;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct {v7, v8, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LLl2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, LLl2;-><init>(LMl2;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LMl2;->g:LKug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgmi;

    .line 95
    .line 96
    new-instance v6, Lemi;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v6, v0, v7}, Lemi;-><init>(Lgmi;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 103
    .line 104
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lfmi;

    .line 108
    .line 109
    invoke-direct {v6, v0, v7}, Lfmi;-><init>(Lgmi;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LLl2;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v0, p0, v5}, LLl2;-><init>(LMl2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v6, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LMl2;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    sget-object v1, Lvl2;->c:Lvl2;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LMl2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, LMl2;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lvl2;->a:Lvl2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvl2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lvl2;->b:Lvl2;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LMl2;->g:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgmi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgmi;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LMl2;->t:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LWf;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LLl2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, LLl2;-><init>(LMl2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LLl2;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, LLl2;-><init>(LMl2;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v0, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {p0, v0, p0, v4, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMl2;->j3(LGl2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LGl2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LMl2;->t:LqCg;

    .line 5
    .line 6
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LMl2;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LKl2;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, LKl2;-><init>(LMl2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LKl2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, LKl2;-><init>(LMl2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s1(LGl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMl2;->j3(LGl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, LMl2;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgmi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgmi;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LMl2;->t:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LLl2;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, p0, v2}, LLl2;-><init>(LMl2;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LLl2;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, p0, v3}, LLl2;-><init>(LMl2;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LMl2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
