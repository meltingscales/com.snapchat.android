.class public final LKH;
.super LWQa;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW88;Landroid/content/Context;Lwhb;)V
    .locals 2

    .line 7
    const/4 v0, 0x1

    iput v0, p0, LKH;->i:I

    .line 8
    sget-object v0, Ljuk;->f:Ljuk;

    .line 9
    const-string v1, "BatteryService"

    .line 10
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 11
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    iput-object p2, p0, LKH;->t:Ljava/lang/Object;

    iput-object p3, p0, LKH;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LKH;->k:I

    return-void
.end method

.method public constructor <init>(LW88;Lio/reactivex/rxjava3/core/Single;LeRa;)V
    .locals 2

    .line 13
    const/4 v0, 0x2

    iput v0, p0, LKH;->i:I

    .line 14
    sget-object v0, Ljuk;->f:Ljuk;

    .line 15
    const-string v1, "SnapcodeStickerService"

    .line 16
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 17
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 18
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    iput-object p2, p0, LKH;->j:Ljava/lang/Object;

    iput-object p3, p0, LKH;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LKH;->k:I

    return-void
.end method

.method public constructor <init>(LW88;Lwhb;Lwhb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKH;->i:I

    .line 2
    sget-object v0, Ljuk;->f:Ljuk;

    .line 3
    const-string v1, "AltitudeStickerService"

    .line 4
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 5
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 6
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    iput-object p2, p0, LKH;->j:Ljava/lang/Object;

    iput-object p3, p0, LKH;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LKH;->k:I

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LKH;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget v0, p0, LKH;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKH;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LKH;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LeRa;

    .line 12
    .line 13
    invoke-virtual {v3}, LeRa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LQJk;->b:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG01;->f:LG01;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    invoke-static {v3, p1, v0}, LU46;->a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LH01;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LH01;-><init>(LKH;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LI01;->b:LI01;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LH01;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LH01;-><init>(LKH;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast v2, Lwhb;

    .line 103
    .line 104
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltpk;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lakb;

    .line 120
    .line 121
    invoke-direct {p1, v1, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
