.class public final LV96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LOWi;

.field public final d:LpM6;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;


# direct methods
.method public constructor <init>(LOWi;LpM6;LPb4;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV96;->a:LvCb;

    .line 5
    .line 6
    iput-object p7, p0, LV96;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, LV96;->c:LOWi;

    .line 9
    .line 10
    iput-object p2, p0, LV96;->d:LpM6;

    .line 11
    .line 12
    sget-object p1, Lp;->B0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ARShopping.DefaultArShoppingUseCase"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LV96;->e:LFs0;

    .line 25
    .line 26
    sget-object p1, LGb4;->a:LGb4;

    .line 27
    .line 28
    invoke-interface {p3, p1}, LPb4;->a(LAJn;)LKb4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LXOb;->I3:LXOb;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LS96;->c:LS96;

    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LT96;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, LT96;-><init>(LV96;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p5, LGe0;->b:LGe0;

    .line 64
    .line 65
    invoke-virtual {p6, p5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 74
    .line 75
    const-wide/16 v2, 0xc8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v0, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p5, p2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LT96;

    .line 92
    .line 93
    const/4 p5, 0x2

    .line 94
    invoke-direct {p2, p0, p5}, LT96;-><init>(LV96;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LT96;

    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    invoke-direct {p2, p0, p4}, LT96;-><init>(LV96;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LU96;->b:LU96;

    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 118
    .line 119
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, LV96;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, LT96;

    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    invoke-direct {p2, p0, p4}, LT96;-><init>(LV96;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, La8m;

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    invoke-direct {p2, p3, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, Ltnm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, LV96;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
