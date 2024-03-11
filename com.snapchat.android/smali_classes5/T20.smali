.class public abstract LT20;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV20;

    .line 6
    .line 7
    check-cast v0, Lcm5;

    .line 8
    .line 9
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 10
    .line 11
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV20;

    .line 20
    .line 21
    check-cast v1, Lcm5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ArBarComponent"

    .line 28
    .line 29
    invoke-static {v1, v1, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LgT6;

    .line 34
    .line 35
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LV20;

    .line 44
    .line 45
    check-cast v1, Lcm5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v1, LNQm;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const v3, 0x7f0e03e2

    .line 56
    .line 57
    .line 58
    const-class v4, LO30;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, LR20;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LR20;-><init>(LT20;LqCg;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lo27;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3, v1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, LT20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    sget-object v2, LkE3;->d:LkE3;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, LT20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, LT20;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, LpLn;->G0:LpLn;

    .line 119
    .line 120
    invoke-static {v1, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, LS20;->e:LS20;

    .line 129
    .line 130
    invoke-static {v1, v2, v4}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LS1c;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {v2, v1, v4}, LS1c;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1, v3}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Laa5;

    .line 163
    .line 164
    iput-object p1, v0, Laa5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    return-void
.end method

.method public final bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT20;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
