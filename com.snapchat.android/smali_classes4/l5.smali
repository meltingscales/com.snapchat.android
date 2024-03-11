.class public final Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LQjk;

.field public final b:LN5;

.field public final c:LR4;

.field public final d:Lik3;

.field public final e:Lnc;

.field public final f:LqCg;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LJug;LC4i;LQjk;LN5;LR4;Lik3;Lnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll5;->a:LQjk;

    .line 5
    .line 6
    iput-object p4, p0, Ll5;->b:LN5;

    .line 7
    .line 8
    iput-object p5, p0, Ll5;->c:LR4;

    .line 9
    .line 10
    iput-object p6, p0, Ll5;->d:Lik3;

    .line 11
    .line 12
    iput-object p7, p0, Ll5;->e:Lnc;

    .line 13
    .line 14
    sget-object p3, Lp5;->f:Lp5;

    .line 15
    .line 16
    const-class p4, Ll5;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p2, LgT6;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ll5;->f:LqCg;

    .line 29
    .line 30
    iput-object p1, p0, Ll5;->g:LKug;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll5;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lf5;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ll5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ll5;->j:LCbl;

    .line 58
    .line 59
    new-instance p1, Lf5;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ll5;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ll5;->k:LCbl;

    .line 71
    .line 72
    new-instance p1, Lf5;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ll5;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LCbl;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ll5;->t:LCbl;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, Ll5;->f:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v0, v1}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lk5;-><init>(Ll5;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, Ll5;->j:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    iget-object v2, p0, Ll5;->k:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ll5;->f:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lk5;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, Lk5;-><init>(Ll5;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final d(Ll5;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, Ll5;->k:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    iget-object v2, p0, Ll5;->t:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ll5;->f:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr4n;

    .line 50
    .line 51
    const/16 v9, 0x18

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move v8, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5;->b:LN5;

    .line 7
    .line 8
    iget-object v0, v0, LN5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lv5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lb5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5;->b:LN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v1, LE5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v5, v1, LE5;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LN5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ll5;->f:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    invoke-direct {v9, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LUX6;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    iget-object v6, v1, LE5;->h:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v8}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lg5;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lg5;-><init>(Ll5;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v9, v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAbandonAccountRecovery(Lq0;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LP4;->d:LP4;

    .line 2
    .line 3
    sget-object v0, Ld5;->i:Ld5;

    .line 4
    .line 5
    iget-object v1, p0, Ll5;->c:LR4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LfD9;->b:LfD9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll5;->g(Lb5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAccountRecoveryLoginSuccess(LM5;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Ll5;->b:LN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5;->f:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwq8;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lg5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, p0, v2}, Lg5;-><init>(Ll5;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onChallengeRateLimited(LiQg;)V
    .locals 14
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v13, LNCc;

    .line 9
    .line 10
    sget-object v1, Lp5;->f:Lp5;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v12, 0x1ff4

    .line 14
    .line 15
    const-string v2, "AccountRecoveryNavigationHelper"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LIZ6;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v13}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll5;->f:LqCg;

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lh5;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Lh5;-><init>(Ll5;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LjMe;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onChallengeRequested(LjQg;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LjQg;->a:Lipm;

    .line 2
    .line 3
    iget-object p1, p1, Lipm;->a:[Lhpm;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget v4, v3, Lhpm;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v4, v6, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->EMAIL:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->BIRTHDAY:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->DISPLAY_NAME:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v4, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->USERNAME:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v5, LS4;

    .line 47
    .line 48
    iget-object v3, v3, Lhpm;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, LS4;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lp5;->z0:LNCc;

    .line 66
    .line 67
    sget v2, LyP2;->K0:I

    .line 68
    .line 69
    new-instance v2, LyP2;

    .line 70
    .line 71
    invoke-direct {v2}, LyP2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LS4;

    .line 94
    .line 95
    invoke-virtual {v4}, LS4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, LS4;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lv5;->c(LNCc;LKCc;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onCredentialSelected(LwM4;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LwM4;->a:LAQg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lova;->h:Lova;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LVDc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v0, Lova;->c:Lova;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lova;->e:Lova;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Ll5;->b:LN5;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LN5;->h(Lova;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Ll5;->f:LqCg;

    .line 36
    .line 37
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LwZ3;

    .line 56
    .line 57
    const/16 v3, 0x1a

    .line 58
    .line 59
    invoke-direct {v0, v3, p0, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li5;->a:Li5;

    .line 73
    .line 74
    new-instance v2, Lg5;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lg5;-><init>(Ll5;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onEmailLoginCodeSentSuccess(LUX7;)V
    .locals 18
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll5;->b:LN5;

    .line 6
    .line 7
    invoke-virtual {v2}, LN5;->b()LE5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v8, v1, LUX7;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const v17, 0x7beff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v1, LUX7;->a:LFrc;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, LN5;->c(LE5;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LTva;->c:LTva;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LN5;->i(LTva;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Ll5;->f:LqCg;

    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lh5;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Lh5;-><init>(Ll5;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lg5;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v2, v0, v4}, Lg5;-><init>(Ll5;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onForgotPasswordCheckVerifyCodeSuccess(LTX8;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LSva;->x1:LSva;

    .line 2
    .line 3
    sget-object v1, LZva;->h:LZva;

    .line 4
    .line 5
    sget-object v2, LK9f;->d2:LK9f;

    .line 6
    .line 7
    iget-object v3, p0, Ll5;->a:LQjk;

    .line 8
    .line 9
    check-cast v3, LXvc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v0, v1, v4, v2}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LTX8;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll5;->b:LN5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LN5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ll5;->f:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp5;->h:LNCc;

    .line 55
    .line 56
    new-instance v1, LCeh;

    .line 57
    .line 58
    invoke-direct {v1}, LCeh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lv5;->c(LNCc;LKCc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onForgotPasswordResetSuccess(LVX8;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LP4;->d:LP4;

    .line 2
    .line 3
    sget-object v0, Ld5;->Y:Ld5;

    .line 4
    .line 5
    iget-object v1, p0, Ll5;->c:LR4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LRU;

    .line 11
    .line 12
    invoke-direct {p1}, LRU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LR4;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LO5;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v1, LR4;->e:LN5;

    .line 26
    .line 27
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, LE5;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p1, LO5;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, LE5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p1, LO5;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LE5;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p1, LO5;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LE5;->j:Lova;

    .line 48
    .line 49
    sget-object v2, LQ4;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, LUX8;->c:LUX8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, LUX8;->b:LUX8;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p1, LRU;->j:LUX8;

    .line 74
    .line 75
    iget-object v0, v1, LR4;->c:Lixc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lixc;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LRU;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LR4;->a:LY78;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, La5;->a:La5;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ll5;->g(Lb5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPhoneLoginCodeSentSuccess(Lbof;)V
    .locals 18
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll5;->b:LN5;

    .line 6
    .line 7
    invoke-virtual {v2}, LN5;->b()LE5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v6, v1, Lbof;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const v17, 0x79f3f    # 6.99975E-40f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v7, v1, Lbof;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v13, ""

    .line 27
    .line 28
    iget-object v14, v1, Lbof;->a:LFrc;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, LN5;->c(LE5;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lbof;->d:LTva;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LN5;->i(LTva;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ll5;->f:LqCg;

    .line 46
    .line 47
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LwZ3;

    .line 57
    .line 58
    const/16 v3, 0x1b

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Li5;->b:Li5;

    .line 74
    .line 75
    new-instance v3, Lg5;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v0, v4}, Lg5;-><init>(Ll5;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onPhoneVerifyRequestCodeSuccess(Lopf;)V
    .locals 12
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lopf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LSva;->v1:LSva;

    .line 12
    .line 13
    sget-object v2, LZva;->h:LZva;

    .line 14
    .line 15
    sget-object v3, LK9f;->b2:LK9f;

    .line 16
    .line 17
    iget-object v4, p0, Ll5;->a:LQjk;

    .line 18
    .line 19
    check-cast v4, LXvc;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2, v1, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Ll5;->b:LN5;

    .line 25
    .line 26
    iget-object v0, v6, LN5;->a:LtQf;

    .line 27
    .line 28
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lc5;->d:Lc5;

    .line 33
    .line 34
    iget-object v7, p1, Lopf;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v7}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lc5;->e:Lc5;

    .line 40
    .line 41
    iget-object v8, p1, Lopf;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v8}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lc5;->f:Lc5;

    .line 47
    .line 48
    iget-object v9, p1, Lopf;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v9}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lc5;->g:Lc5;

    .line 54
    .line 55
    iget-object v10, p1, Lopf;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v10}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LpZ5;->f:LpZ5;

    .line 65
    .line 66
    iget-object v2, v6, LN5;->c:LqCg;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LnEn;

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v11}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LwZ3;

    .line 107
    .line 108
    const/16 v2, 0x1c

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ll5;->f:LqCg;

    .line 124
    .line 125
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lj5;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lj5;-><init>(Ll5;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Li5;->c:Li5;

    .line 150
    .line 151
    new-instance v1, Lg5;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ll5;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Failed requirement."

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final onRecoveryChallengeRequested(LnRg;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp5;->y0:LNCc;

    .line 6
    .line 7
    new-instance v1, LhRg;

    .line 8
    .line 9
    invoke-direct {v1}, LhRg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lv5;->c(LNCc;LKCc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailDone(LFQg;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv5;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRecoveryEmailFlowFallBack(LGQg;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LP4;->d:LP4;

    .line 2
    .line 3
    sget-object v0, Ld5;->K0:Ld5;

    .line 4
    .line 5
    iget-object v1, p0, Ll5;->c:LR4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LY4;->a:LY4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll5;->g(Lb5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailSent(LIQg;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5;->e()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp5;->i:LNCc;

    .line 6
    .line 7
    sget v2, Lq93;->J0:I

    .line 8
    .line 9
    new-instance v2, Lq93;

    .line 10
    .line 11
    invoke-direct {v2}, Lq93;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "email"

    .line 20
    .line 21
    iget-object p1, p1, LIQg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lv5;->c(LNCc;LKCc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartAccountRecoveryWithStrategy(Lyhk;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Le5;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lyhk;->e:LUX8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lova;->b:Lova;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object v0, Lova;->c:Lova;

    .line 27
    .line 28
    :goto_0
    iget-object v7, p1, Lyhk;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lyhk;->h:LQ01;

    .line 31
    .line 32
    iget-object v1, p0, Ll5;->b:LN5;

    .line 33
    .line 34
    iget-object v2, p1, Lyhk;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lyhk;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lyhk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lyhk;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lyhk;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, LN5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ01;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ll5;->b:LN5;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LN5;->h(Lova;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll5;->f:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LwZ3;

    .line 71
    .line 72
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, p0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li5;->d:Li5;

    .line 88
    .line 89
    new-instance v1, Lg5;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ll5;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onStartAccountRecoveryWithoutStrategy(Lzhk;)V
    .locals 8
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v1, p1, Lzhk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p1, Lzhk;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p1, Lzhk;->g:LQ01;

    .line 6
    .line 7
    iget-object v0, p0, Ll5;->b:LN5;

    .line 8
    .line 9
    iget-object v2, p1, Lzhk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lzhk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lzhk;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lzhk;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, LN5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ01;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ll5;->f:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lh5;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Lh5;-><init>(Ll5;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lg5;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, p0, v2}, Lg5;-><init>(Ll5;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ll5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onUsernameSet(LUEi;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
