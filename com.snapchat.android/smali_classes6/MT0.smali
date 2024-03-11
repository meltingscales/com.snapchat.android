.class public abstract LMT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public A0:Ljava/lang/String;

.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LmZ3;

.field public final j:LKug;

.field public final k:Lx5c;

.field public final t:LRW3;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public z0:LH78;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMT0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMT0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMT0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMT0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMT0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMT0;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LMT0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMT0;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LMT0;->i:LmZ3;

    .line 21
    .line 22
    iput-object p10, p0, LMT0;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LMT0;->k:Lx5c;

    .line 25
    .line 26
    iput-object p12, p0, LMT0;->t:LRW3;

    .line 27
    .line 28
    sget-object p1, Lesj;->f:Lesj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p3, "PlusMyProfileSection"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LMT0;->X:LqCg;

    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    iput-object p1, p0, LMT0;->Y:LFs0;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    sget-object p1, LB0;->a:LB0;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LMT0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LJT0;->b:LJT0;

    .line 2
    .line 3
    iget-object v1, p0, LMT0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMT0;->X:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 4

    .line 1
    iget-object p1, p1, LzX3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LH78;

    .line 4
    .line 5
    iput-object p1, p0, LMT0;->z0:LH78;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lz7m;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, LMT0;->A0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object p2, p0, LMT0;->i:LmZ3;

    .line 18
    .line 19
    iget-object p2, p2, LmZ3;->b:LCbl;

    .line 20
    .line 21
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, LMT0;->e:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVHf;

    .line 38
    .line 39
    iget-object v1, v0, LVHf;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldsj;

    .line 46
    .line 47
    sget-object v2, LaHf;->i:LaHf;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LBW3;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v3, v0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, LMT0;->X:LqCg;

    .line 71
    .line 72
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LBW3;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LKT0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p0, v0}, LKT0;-><init>(LMT0;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LKT0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, LKT0;-><init>(LMT0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
