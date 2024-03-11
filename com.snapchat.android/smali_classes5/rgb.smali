.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lugb;

.field public final synthetic c:LGzb;


# direct methods
.method public synthetic constructor <init>(Lugb;LGzb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrgb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrgb;->b:Lugb;

    .line 7
    .line 8
    iput-object p2, p0, Lrgb;->c:LGzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrgb;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrgb;->b:Lugb;

    .line 6
    .line 7
    iget-object v4, p0, Lrgb;->c:LGzb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object v1, LtU8;->d:LtU8;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v5, Lsgb;

    .line 21
    .line 22
    invoke-direct {v5, v4, v0}, Lsgb;-><init>(LGzb;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lugb;->a:LtK8;

    .line 31
    .line 32
    invoke-interface {v1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lsgb;

    .line 37
    .line 38
    invoke-direct {v5, v4, v2}, Lsgb;-><init>(LGzb;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 56
    .line 57
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    aput-object v4, p1, v0

    .line 74
    .line 75
    aput-object v1, p1, v2

    .line 76
    .line 77
    new-instance v0, LPJa;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LYgb;->a:Lvgb;

    .line 85
    .line 86
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, LZlb;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v10, 0x1e

    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v3, Lugb;->f:Lqgb;

    .line 138
    .line 139
    new-instance v1, LBgb;

    .line 140
    .line 141
    check-cast v4, LEzb;

    .line 142
    .line 143
    iget-object v2, v4, LEzb;->b:LYFn;

    .line 144
    .line 145
    sget-object v3, LHzb;->e:LHzb;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2, v3}, LBgb;-><init>(LqK8;LYFn;LXFn;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :goto_0
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
