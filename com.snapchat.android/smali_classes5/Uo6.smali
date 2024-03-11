.class public final LUo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg8;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LKKb;Lio/reactivex/rxjava3/subjects/Subject;LqCg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 6

    .line 1
    sget-object v0, LBA6;->i:LBA6;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LUo6;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LUo6;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, LUo6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    const-wide/16 v2, 0xa

    .line 15
    .line 16
    iput-wide v2, p0, LUo6;->d:J

    .line 17
    .line 18
    iput-object v1, p0, LUo6;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p3, p0, LUo6;->f:LqCg;

    .line 21
    .line 22
    sget-object p1, LhV1;->e:LhV1;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v0, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, LUo6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, LXwb;->b:LXwb;

    .line 43
    .line 44
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, LUo6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, LUo6;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    sget-object v0, LhV1;->d:LhV1;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p4, LTo6;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct {p4, p0, p5}, LTo6;-><init>(LUo6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, LUo6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance p4, Lig8;

    .line 92
    .line 93
    sget-object v3, LZcc;->a:LZcc;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 102
    .line 103
    .line 104
    new-instance p5, LDA6;

    .line 105
    .line 106
    invoke-direct {p5, p1, p0}, LDA6;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LUjf;

    .line 110
    .line 111
    const/16 v1, 0x19

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 117
    .line 118
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, LBsh;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p3, v0, p5}, LBsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-wide/16 p3, 0x1

    .line 136
    .line 137
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, LTo6;

    .line 142
    .line 143
    invoke-direct {p3, p0, p1}, LTo6;-><init>(LUo6;I)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LUo6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, LYf8;

    .line 2
    .line 3
    iget-object v1, p0, LUo6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LYf8;

    .line 8
    .line 9
    iget-object p1, p1, LYf8;->a:LMwn;

    .line 10
    .line 11
    instance-of v0, p1, LWf8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LWf8;

    .line 16
    .line 17
    iget-object v0, p1, LWf8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v2, LhV1;->f:LhV1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, LWf8;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LUo6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LgV1;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2, p0, v3}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, LXf8;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance p1, LdGl;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LtU8;->e:LtU8;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    instance-of v0, p1, LZf8;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LgV1;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v0, v2, p0, p1}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
