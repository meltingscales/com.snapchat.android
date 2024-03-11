.class public final LZve;
.super LNqk;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public final Y:LFs0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LQG1;

.field public final g:LLr3;

.field public final h:LKug;

.field public i:Z

.field public final j:LqCg;

.field public k:Lbwe;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;LQG1;LLr3;LKug;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZve;->d:LKug;

    .line 6
    .line 7
    iput-object p2, p0, LZve;->e:LKug;

    .line 8
    .line 9
    iput-object p3, p0, LZve;->f:LQG1;

    .line 10
    .line 11
    iput-object p4, p0, LZve;->g:LLr3;

    .line 12
    .line 13
    iput-object p6, p0, LZve;->h:LKug;

    .line 14
    .line 15
    sget-object p1, Lmv1;->f:Lmv1;

    .line 16
    .line 17
    const-string p2, "NoBloopsCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, LqCg;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LZve;->j:LqCg;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LZve;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p5, p0, LZve;->X:LKug;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LZve;->Y:LFs0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, LZve;->k:Lbwe;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, LZve;->i:Z

    .line 10
    .line 11
    iget-object p3, p0, LZve;->j:LqCg;

    .line 12
    .line 13
    iget-object p5, p0, LZve;->h:LKug;

    .line 14
    .line 15
    iget-object v0, p0, LZve;->e:LKug;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lhwe;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0, p5}, Lhwe;-><init>(Landroid/content/Context;LqCg;LKug;LKug;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lewe;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, v0, p5}, Lewe;-><init>(Landroid/content/Context;LqCg;LKug;LKug;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, LZve;->k:Lbwe;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, LZve;->k:Lbwe;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbwe;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZve;->k:Lbwe;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p3, LZA1;

    .line 44
    .line 45
    const/4 p5, 0x3

    .line 46
    invoke-direct {p3, p4, p5}, LZA1;-><init>(LZpk;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lawe;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p5, p1, v0}, Lawe;-><init>(Lbwe;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lbwe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p5, p1, Lbwe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, LZA1;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p3, p4, v0}, LZA1;-><init>(LZpk;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lawe;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p4, p1, v0}, Lawe;-><init>(Lbwe;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbwe;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    sget-object v0, LQN2;->k:LQN2;

    .line 2
    .line 3
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->X:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LZve;->k:Lbwe;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LZve;->k:Lbwe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwe;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LZve;->k:Lbwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbwe;->g:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LZve;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZve;->k:Lbwe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbwe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZve;->k:Lbwe;

    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LZve;->d:LKug;

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
    sget-object v1, LCG1;->z1:LCG1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LZve;->j:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LXve;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, LXve;-><init>(LZve;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LYve;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, LYve;-><init>(LZve;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LYve;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, LYve;-><init>(LZve;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LZve;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
