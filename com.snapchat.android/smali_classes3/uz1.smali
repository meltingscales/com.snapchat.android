.class public final Luz1;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:LqCg;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ly8f;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(Ly8f;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->g:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, Luz1;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Luz1;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Luz1;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Luz1;->k:LKug;

    .line 13
    .line 14
    sget-object p1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    const-string p2, "BloopsOnboardingLayerPresenterImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, Luz1;->t:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Luz1;->X:LqCg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luz1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method

.method public static final i3(Luz1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz1;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTs1;

    .line 8
    .line 9
    check-cast v0, Ldt1;

    .line 10
    .line 11
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu44;

    .line 18
    .line 19
    sget-object v1, LCG1;->T0:LCG1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltz1;->a:Ltz1;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luz1;->X:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsz1;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsz1;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Luz1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luz1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxz1;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luz1;->j:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lru1;

    .line 13
    .line 14
    iget-object v0, p1, Lru1;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LTs1;

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    check-cast v0, Ldt1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldt1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ldt1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lru1;->b:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LuC1;

    .line 41
    .line 42
    invoke-virtual {p1}, LuC1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, LU8;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, LU8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LkA1;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1, p0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luz1;->X:LqCg;

    .line 68
    .line 69
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lsz1;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lsz1;

    .line 93
    .line 94
    invoke-direct {v1, v3, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v3, p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Luz1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j3(LeA1;)V
    .locals 7

    .line 1
    new-instance v6, Lsq1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luz1;->g:Ly8f;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Luz1;->X:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lsz1;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Luz1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
