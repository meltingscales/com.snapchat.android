.class public final Lh1c;
.super LRv4;
.source "SourceFile"

# interfaces
.implements LWL8;


# static fields
.field public static final j:Lph;


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LYLa;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lph;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1c;->j:Lph;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1c;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LYLa;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LYLa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1c;->h:LYLa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqN8;

    .line 2
    .line 3
    iget-object p1, p0, Lh1c;->h:LYLa;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LYLa;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lf1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf1c;-><init>(Lh1c;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqN8;

    .line 17
    .line 18
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lf1c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf1c;-><init>(Lh1c;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqN8;

    .line 17
    .line 18
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Li1c;

    .line 3
    .line 4
    check-cast p2, Li1c;

    .line 5
    .line 6
    iget-object p2, p0, Lh1c;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Li1c;->f:LYs0;

    .line 12
    .line 13
    iget-object v2, p0, Lh1c;->h:LYLa;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LWs0;->a(LYs0;)V

    .line 16
    .line 17
    .line 18
    iget v1, v1, LYs0;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LYLa;->l(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LqN8;

    .line 28
    .line 29
    iget-object v1, v1, LqN8;->O0:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lg1c;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, p0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LqN8;

    .line 60
    .line 61
    iget-object v1, v1, LqN8;->Z:Lbgk;

    .line 62
    .line 63
    invoke-interface {v1}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LhG6;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v3, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object v1, v2, p1

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LqN8;

    .line 94
    .line 95
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 96
    .line 97
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1c;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1c;->h:LYLa;

    .line 10
    .line 11
    invoke-virtual {v0}, LWs0;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqN8;

    .line 19
    .line 20
    iget-object v0, v0, LqN8;->I0:LcC6;

    .line 21
    .line 22
    iget-object v0, v0, LcC6;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
