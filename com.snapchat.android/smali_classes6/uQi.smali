.class public final LuQi;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final Y:I

.field public final f:Landroid/content/Context;

.field public final g:LJOi;

.field public final h:Lu44;

.field public final i:Lx2a;

.field public final j:LHu8;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwvi;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LJOi;Lu44;LxJe;Lx2a;LTOi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LHu8;LQwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuQi;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LuQi;->g:LJOi;

    .line 7
    .line 8
    iput-object p5, p0, LuQi;->h:Lu44;

    .line 9
    .line 10
    iput-object p7, p0, LuQi;->i:Lx2a;

    .line 11
    .line 12
    iput-object p10, p0, LuQi;->j:LHu8;

    .line 13
    .line 14
    sget-object p2, Ltsi;->f:Ltsi;

    .line 15
    .line 16
    const-string p5, "ShareSheetSection"

    .line 17
    .line 18
    invoke-static {p2, p2, p5}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p5, LqCg;

    .line 23
    .line 24
    invoke-direct {p5, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    invoke-virtual {p5}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Lvvi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lpy;->G0:Lpy;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lqw;

    .line 54
    .line 55
    const/16 p3, 0x16

    .line 56
    .line 57
    invoke-direct {p1, p3, p8}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p5, p9, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LuQi;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    invoke-virtual {p0}, LKU0;->k()Lzwi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    sget-object p3, Lpy;->H0:Lpy;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p6, LCJe;

    .line 93
    .line 94
    invoke-virtual {p6, p4}, LCJe;->b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, LJU0;

    .line 108
    .line 109
    const/4 p5, 0x6

    .line 110
    invoke-direct {p3, p5}, LJU0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LuQi;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-virtual {p11, p4}, LQwi;->a(LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LuQi;->X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 129
    .line 130
    const/16 p1, 0x18

    .line 131
    .line 132
    iput p1, p0, LuQi;->Y:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LuQi;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(LRPi;)V
    .locals 4
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    sget-object v0, LbTi;->c:LbTi;

    .line 2
    .line 3
    iget-object v1, p0, LuQi;->g:LJOi;

    .line 4
    .line 5
    invoke-virtual {v1}, LJOi;->i()LFQi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LuQi;->i:Lx2a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, LRPi;->a:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LK8d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LuQi;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
