.class public final LOVj;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:J

.field public X:Ljava/lang/String;

.field public Y:LiQj;

.field public Z:Ljava/lang/String;

.field public final g:LFyi;

.field public final h:Loj1;

.field public final i:LZMj;

.field public final j:LCbl;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Ljava/lang/String;

.field public z0:LQVj;


# direct methods
.method public constructor <init>(LKug;LFyi;Loj1;LZMj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOVj;->g:LFyi;

    .line 5
    .line 6
    iput-object p3, p0, LOVj;->h:Loj1;

    .line 7
    .line 8
    iput-object p4, p0, LOVj;->i:LZMj;

    .line 9
    .line 10
    new-instance p2, LKH1;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LKH1;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LOVj;->j:LCbl;

    .line 23
    .line 24
    sget-object p1, LeSj;->f:LeSj;

    .line 25
    .line 26
    const-string p2, "SpectaclesOnboardingPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LC4i;

    .line 37
    .line 38
    check-cast p2, LgT6;

    .line 39
    .line 40
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LOVj;->k:LqCg;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LOVj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    return-void
.end method

.method public static final i3(LOVj;LHVj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOVj;->y0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LHVj;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LOVj;->Y:LiQj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p1, LiZj;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, LiZj;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LiQj;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, LiZj;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LiQj;->y()LgTj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p1, LiZj;->i:LgTj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LOVj;->z0:LQVj;

    .line 34
    .line 35
    iput-object v0, p1, LHVj;->k:LQVj;

    .line 36
    .line 37
    sget-object v0, Lt06;->c:LVZ5;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, LOVj;->A0:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0, v0, v1}, LCla;->k(IJ)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, LHVj;->l:Ljava/lang/Double;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPVj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOVj;->n3(LPVj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, LOVj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LjIj;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LOVj;->k:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LPVj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LLVj;

    .line 38
    .line 39
    invoke-virtual {v0}, LLVj;->X0()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LeSj;->g:LNCc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LOVj;->l3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOVj;->i:LZMj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LTZj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object p1, LeSj;->g:LNCc;

    .line 15
    .line 16
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 17
    .line 18
    iget-object v4, p1, Lws0;->d:LGlk;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v7, p1, [LeV1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    iget-object v2, v1, LZMj;->a:Ldhj;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, LXMj;->d:LXMj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LZMj;->d:LqCg;

    .line 44
    .line 45
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LIFa;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOVj;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingType"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LOVj;->k:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LOVj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n3(LPVj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOVj;->y0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LQVj;->c:LQVj;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LOVj;->z0:LQVj;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, LQVj;->b:LQVj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p1, p0, LOVj;->z0:LQVj;

    .line 17
    .line 18
    new-instance v0, Le9;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Le9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0, v0}, LOVj;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LOVj;->A0:J

    .line 33
    .line 34
    new-instance p1, LBdb;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v0, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LOVj;->k:LqCg;

    .line 46
    .line 47
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LOVj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
