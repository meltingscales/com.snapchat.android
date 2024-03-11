.class public abstract Ln7;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# virtual methods
.method public d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo7;

    .line 6
    .line 7
    check-cast v0, LZ95;

    .line 8
    .line 9
    iget-object v0, v0, LZ95;->a:LV20;

    .line 10
    .line 11
    check-cast v0, Lcm5;

    .line 12
    .line 13
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 14
    .line 15
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo7;

    .line 24
    .line 25
    check-cast v1, LZ95;

    .line 26
    .line 27
    iget-object v1, v1, LZ95;->a:LV20;

    .line 28
    .line 29
    check-cast v1, Lcm5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ActionButtonComponent"

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, LgT6;

    .line 42
    .line 43
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo7;

    .line 52
    .line 53
    check-cast v1, LZ95;

    .line 54
    .line 55
    iget-object v1, v1, LZ95;->a:LV20;

    .line 56
    .line 57
    check-cast v1, Lcm5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v1, LNQm;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const v3, 0x7f0e036f

    .line 68
    .line 69
    .line 70
    const-class v4, LF7;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lo7;

    .line 88
    .line 89
    check-cast v1, LZ95;

    .line 90
    .line 91
    iget-object v1, v1, LZ95;->a:LV20;

    .line 92
    .line 93
    check-cast v1, Lcm5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, LEU4;

    .line 123
    .line 124
    iput-object p1, v0, LEU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
