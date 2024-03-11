.class public abstract LeOe;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public b:I

.field public c:Ljhh;

.field public d:Z

.field public e:I


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
    check-cast v0, LfOe;

    .line 6
    .line 7
    invoke-interface {v0}, LfOe;->a()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LfOe;

    .line 16
    .line 17
    invoke-interface {v1}, LfOe;->b()Lrs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "OnboardingComponent.Builder#attachToViewStub"

    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LtPf;->e:LtPf;

    .line 30
    .line 31
    iget v3, p0, LeOe;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LfOe;

    .line 38
    .line 39
    invoke-interface {v2}, LfOe;->c()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v11, LNQm;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-class v4, LhPe;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v11

    .line 53
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, LVI6;->d:LVI6;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2, v1}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v2, p0, LeOe;->d:Z

    .line 75
    .line 76
    iget v3, p0, LeOe;->e:I

    .line 77
    .line 78
    new-instance v4, Lcb4;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Lcb4;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LUa4;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v3, v4}, LUa4;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, LdOe;

    .line 98
    .line 99
    invoke-direct {v2, p0, p0}, LdOe;-><init>(LeOe;LeOe;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LYXb;

    .line 103
    .line 104
    const/16 v4, 0x19

    .line 105
    .line 106
    invoke-direct {v3, v4, v2}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v2, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v1}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, LOK5;

    .line 140
    .line 141
    iput-object p1, v0, LOK5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    return-void
.end method

.method public final bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LeOe;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
