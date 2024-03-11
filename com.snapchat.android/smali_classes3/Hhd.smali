.class public final LHhd;
.super Lae;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:LCbl;

.field public final c:LMhd;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:Lenc;

.field public final g:LnZ;

.field public final h:LEuj;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(Lnij;LMhd;LKug;LLr3;Lenc;LnZ;LEuj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHhd;->c:LMhd;

    .line 5
    .line 6
    iput-object p3, p0, LHhd;->d:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LHhd;->e:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LHhd;->f:Lenc;

    .line 11
    .line 12
    iput-object p6, p0, LHhd;->g:LnZ;

    .line 13
    .line 14
    iput-object p7, p0, LHhd;->h:LEuj;

    .line 15
    .line 16
    iput-object p8, p0, LHhd;->i:LKug;

    .line 17
    .line 18
    sget-object p2, LZa2;->f:LZa2;

    .line 19
    .line 20
    const-string p3, "MediaRecoveryActivityObserver"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LHhd;->j:Lns0;

    .line 27
    .line 28
    new-instance p3, LqCg;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LHhd;->k:LqCg;

    .line 34
    .line 35
    sget-object p2, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p2, p0, LHhd;->t:LFs0;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, LHhd;->X:Z

    .line 41
    .line 42
    new-instance p2, LGhd;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p1, p3}, LGhd;-><init>(Lnij;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LCbl;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LHhd;->Y:LCbl;

    .line 54
    .line 55
    return-void
.end method

.method public static final k(LHhd;LKdd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, LHhd;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    iget-object v1, p0, LHhd;->j:Lns0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, LLdd;

    .line 16
    .line 17
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, LUcd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, p1, v1}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, LHhd;->k:LqCg;

    .line 30
    .line 31
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-boolean v0, p0, LHhd;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LHhd;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, LHhd;->i:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LwBj;

    .line 15
    .line 16
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LEhd;->a:LEhd;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LEW7;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, p0}, LEW7;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LHhd;->k:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LBW7;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v3, p0}, LBW7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LLuj;

    .line 60
    .line 61
    iget-object v4, p0, LHhd;->t:LFs0;

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, LLuj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 72
    .line 73
    return-object v0
.end method
