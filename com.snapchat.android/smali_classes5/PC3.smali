.class public abstract LPC3;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public b:LqCg;


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 10

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTC3;

    .line 6
    .line 7
    check-cast v0, Lry5;

    .line 8
    .line 9
    iget-object v0, v0, Lry5;->a:LHz6;

    .line 10
    .line 11
    check-cast v0, Lcm5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, LNQm;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const v2, 0x7f0e03af

    .line 22
    .line 23
    .line 24
    const-class v3, LDD3;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v9}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LPC3;->b:LqCg;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "schedulers"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LTC3;

    .line 57
    .line 58
    check-cast v0, Lry5;

    .line 59
    .line 60
    iget-object v0, v0, Lry5;->a:LHz6;

    .line 61
    .line 62
    check-cast v0, Lcm5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, LVh0;->d:LVh0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LPC3;->b:LqCg;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p1, v0}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, LPC3;->b:LqCg;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, v0, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Log5;

    .line 105
    .line 106
    iput-object p1, v0, Log5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method
