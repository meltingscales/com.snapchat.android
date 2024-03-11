.class public abstract Lqed;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lred;

    .line 6
    .line 7
    check-cast v0, LVb5;

    .line 8
    .line 9
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lred;

    .line 18
    .line 19
    check-cast v1, LVb5;

    .line 20
    .line 21
    invoke-virtual {v1}, LVb5;->b()Lrs0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MediaPickerComponent#attachToViewStub"

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
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lred;

    .line 38
    .line 39
    check-cast v1, LVb5;

    .line 40
    .line 41
    new-instance v11, LNQm;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const v3, 0x7f0e03ac

    .line 46
    .line 47
    .line 48
    const-class v4, Lmza;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v6, v1, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v11

    .line 56
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, LnN;->A0:LnN;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lred;

    .line 75
    .line 76
    check-cast p1, LVb5;

    .line 77
    .line 78
    invoke-virtual {p1}, LVb5;->b()Lrs0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LXC5;

    .line 106
    .line 107
    iput-object p1, v0, LXC5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    return-void
.end method

.method public final bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqed;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
