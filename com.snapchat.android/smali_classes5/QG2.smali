.class public final LQG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQG2;->a:I

    iput-object p2, p0, LQG2;->b:Ljava/lang/Object;

    iput-object p3, p0, LQG2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv6;LqCg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LQG2;->a:I

    .line 4
    iput-object p1, p0, LQG2;->b:Ljava/lang/Object;

    iput-object p2, p0, LQG2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LQG2;->a:I

    .line 7
    iput-object p1, p0, LQG2;->b:Ljava/lang/Object;

    iput-object p2, p0, LQG2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LQG2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LQG2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LQG2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LBb2;->Y:LBb2;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LSI2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcob;->c:Lcob;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, LqCg;

    .line 37
    .line 38
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LtU8;->e:LtU8;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast v4, Lcv6;

    .line 64
    .line 65
    iget-object v1, v4, Lcv6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    sget-object v4, LAb2;->N0:LAb2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, LqF2;

    .line 84
    .line 85
    invoke-direct {v4, v2, p1}, LqF2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, LqCg;

    .line 94
    .line 95
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-array p1, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v4, p1, v1

    .line 110
    .line 111
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    new-instance v0, LGb2;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LGb2;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, LAb2;->z0:LAb2;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    new-instance v0, LDb2;

    .line 155
    .line 156
    check-cast v3, Lxhb;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1, v3}, LDb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
