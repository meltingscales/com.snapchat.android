.class public final LA4c;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lp5c;

.field public final h:LW88;

.field public final i:LXyk;

.field public final j:LmIe;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp5c;LW88;LXyk;LmIe;Lu44;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4c;->g:Lp5c;

    .line 5
    .line 6
    iput-object p2, p0, LA4c;->h:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LA4c;->i:LXyk;

    .line 9
    .line 10
    iput-object p4, p0, LA4c;->j:LmIe;

    .line 11
    .line 12
    const-string p1, "ListEditorPresenter"

    .line 13
    .line 14
    check-cast p6, LgT6;

    .line 15
    .line 16
    sget-object p2, LlUi;->h:LlUi;

    .line 17
    .line 18
    invoke-virtual {p6, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LA4c;->k:LqCg;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA4c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, Leyk;->P1:Leyk;

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LA4c;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    return-void
.end method

.method public static final i3(LA4c;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly6c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ly6c;

    .line 9
    .line 10
    iget p1, p1, Ly6c;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LD4c;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    :goto_0
    check-cast p0, Ls4c;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ls4c;->b1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LD4c;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ls4c;

    .line 40
    .line 41
    const p1, 0x7f1318c0

    .line 42
    .line 43
    .line 44
    const p2, 0x7f1318bf

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p1, p2}, Ls4c;->a1(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LD4c;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ls4c;

    .line 58
    .line 59
    const p1, 0x7f1318c4

    .line 60
    .line 61
    .line 62
    const p2, 0x7f1318c3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, LD4c;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ls4c;

    .line 73
    .line 74
    const p1, 0x7f1318c2

    .line 75
    .line 76
    .line 77
    const p2, 0x7f1318c1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LD4c;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
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
    iget-object v0, p0, LA4c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD4c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lu4c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lu4c;-><init>(LD4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA4c;->k:LqCg;

    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LcV7;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {p1, v2, v0}, LcV7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lv4c;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, v0}, Lv4c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
