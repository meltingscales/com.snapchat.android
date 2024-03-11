.class public abstract LI7;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public b:I


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;)LHU4;
    .locals 11

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ7;

    .line 6
    .line 7
    check-cast v0, LPy5;

    .line 8
    .line 9
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 10
    .line 11
    iget-object v0, v0, LPQb;->c:LC4i;

    .line 12
    .line 13
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ7;

    .line 18
    .line 19
    check-cast v1, LPy5;

    .line 20
    .line 21
    iget-object v1, v1, LPy5;->b:LPQb;

    .line 22
    .line 23
    iget-object v1, v1, LPQb;->b:LQHb;

    .line 24
    .line 25
    const-string v2, "ActionComponent.Builder#attachToViewStub"

    .line 26
    .line 27
    check-cast v0, LgT6;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, LI7;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LJ7;

    .line 40
    .line 41
    check-cast v1, LPy5;

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v10, LNQm;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-class v3, LQb;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, v1, LPy5;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, v10

    .line 58
    invoke-direct/range {v1 .. v9}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LtPf;->e:LtPf;

    .line 62
    .line 63
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2, v1}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LJ7;

    .line 80
    .line 81
    check-cast v2, LPy5;

    .line 82
    .line 83
    iget-object v2, v2, LPy5;->b:LPQb;

    .line 84
    .line 85
    iget-object v2, v2, LPQb;->b:LQHb;

    .line 86
    .line 87
    invoke-static {p1, v2}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v2, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0, v1}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, LHU4;

    .line 118
    .line 119
    iput-object p1, v0, LHU4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    return-object v0
.end method

.method public final bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI7;->d(Lio/reactivex/rxjava3/core/Observable;)LHU4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
