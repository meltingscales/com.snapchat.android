.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LCI2;

.field public final c:LSpm;

.field public final d:LGab;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

.field public final h:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LCI2;LvCb;LVG;LSpm;LGab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lqy6;->b:LCI2;

    .line 7
    .line 8
    iput-object p5, p0, Lqy6;->c:LSpm;

    .line 9
    .line 10
    iput-object p6, p0, Lqy6;->d:LGab;

    .line 11
    .line 12
    sget-object p2, LT0c;->e:LT0c;

    .line 13
    .line 14
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lqy6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    sget-object p5, LUG;->Z:LUG;

    .line 26
    .line 27
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p5, Lrnf;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p5, Lqj0;->g:Lqj0;

    .line 38
    .line 39
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {p6, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ly08;->a:Ly08;

    .line 45
    .line 46
    sget-object p5, Lko0;->e:Lko0;

    .line 47
    .line 48
    invoke-virtual {p6, p1, p5}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lqy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    sget-object p1, LtCb;->a:LtCb;

    .line 59
    .line 60
    invoke-interface {p3, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lqj0;->i:Lqj0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 70
    .line 71
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LUG;->z0:LUG;

    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 77
    .line 78
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Llv6;

    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    invoke-direct {p3, p5, p4}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 93
    .line 94
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lqy6;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lqj0;->h:Lqj0;

    .line 105
    .line 106
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 107
    .line 108
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Llv6;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-direct {p1, p3, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lqy6;->h:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 123
    .line 124
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, LUG;->y0:LUG;

    .line 131
    .line 132
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lqy6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lqy6;->b:LCI2;

    .line 4
    .line 5
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LxI2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LUG;->t:LUG;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lw08;->a:Lw08;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LUG;->X:LUG;

    .line 29
    .line 30
    iget-object v2, p0, Lqy6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, LRCi;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LUG;->Y:LUG;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LRpm;->a:LRpm;

    .line 57
    .line 58
    iget-object v3, p0, Lqy6;->c:LSpm;

    .line 59
    .line 60
    invoke-interface {v3, v2}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lspm;->m:Lspm;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LIZ;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lqy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LoRb;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    iget-object v3, p0, Lqy6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
