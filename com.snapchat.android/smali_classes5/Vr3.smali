.class public abstract LVr3;
.super LGh3;
.source "SourceFile"


# instance fields
.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lua4;

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
    check-cast v0, LWr3;

    .line 6
    .line 7
    invoke-interface {v0}, LWr3;->a()LC4i;

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
    check-cast v1, LWr3;

    .line 16
    .line 17
    invoke-interface {v1}, LWr3;->b()Lrs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "CloseButtonComponent.Builder#attachToViewStub"

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
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LWr3;

    .line 34
    .line 35
    invoke-interface {v1}, LWr3;->c()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, LNQm;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const v3, 0x7f0e038c

    .line 44
    .line 45
    .line 46
    const-class v4, Lks3;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, LUr3;->b:LUr3;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, p1, v1}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LVr3;->c:Lua4;

    .line 91
    .line 92
    iget-object v0, p0, LVr3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    iget-object v2, p0, LVr3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    new-instance v3, LrQb;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v4, p1, v2, v0}, LrQb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LXf5;

    .line 116
    .line 117
    iput-object p1, v0, LXf5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    return-void
.end method
