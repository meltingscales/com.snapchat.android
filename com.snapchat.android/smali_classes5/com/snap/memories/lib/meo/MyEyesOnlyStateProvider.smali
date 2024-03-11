.class public final Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoe;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:LI1c;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p2, "MyEyesOnlyStateProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    const-string p1, "MyEyesOnlyStateProviderSubscriber"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->j:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lv01;->k:Lv01;

    .line 2
    .line 3
    new-instance v1, Llde;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Llde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Llde;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, p0, v5}, Llde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lece;->e:Lece;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {v5, v5}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Llde;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, p0, v7}, Llde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v4, v5, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final b(LI1c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->i:LI1c;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "MyEyesOnlyStateProvider:addingObserver"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->i:LI1c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LI1c;->a(LV1c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->d:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LLne;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LLne;->d(Lfoe;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->e:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu4j;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onFragmentPause()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUnlockMyEyesOnly(LN9m;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(LBne;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lgoe;->b:Lgoe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, LBne;->d:LZ7f;

    .line 10
    .line 11
    iget-object v4, p1, LBne;->c:Lgoe;

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, LBrd;->y0:LBrd;

    .line 22
    .line 23
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v5, Lgoe;->a:Lgoe;

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 37
    .line 38
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LBrd;->y0:LBrd;

    .line 43
    .line 44
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 51
    .line 52
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 53
    .line 54
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lsfg;->f(LNCc;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
