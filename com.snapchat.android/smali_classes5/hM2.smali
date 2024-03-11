.class public abstract LhM2;
.super LGh3;
.source "SourceFile"


# virtual methods
.method public d(Lio/reactivex/rxjava3/core/Observable;)LLz5;
    .locals 12

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjOb;

    .line 6
    .line 7
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LjOb;

    .line 12
    .line 13
    iget-object v0, v0, LjOb;->c:LC4i;

    .line 14
    .line 15
    check-cast v0, LgT6;

    .line 16
    .line 17
    iget-object v1, v1, LjOb;->b:Lrs0;

    .line 18
    .line 19
    const-string v2, "LensesStatusComponent.Builder#attachToViewStub"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LjOb;

    .line 30
    .line 31
    new-instance v11, LNQm;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const v3, 0x7f0e03e7

    .line 36
    .line 37
    .line 38
    const-class v4, Lf0c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v6, v1, LjOb;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v11

    .line 46
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LKC6;->c:LKC6;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, p1, v1}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v0, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LLz5;

    .line 86
    .line 87
    iput-object p1, v0, LLz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    return-object v0
.end method

.method public f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQMl;

    .line 6
    .line 7
    invoke-interface {v0}, LQMl;->a()LC4i;

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
    check-cast v1, LQMl;

    .line 16
    .line 17
    invoke-interface {v1}, LQMl;->b()Lrs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TouchComponent.Builder#attachToViewStub"

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
    check-cast v1, LQMl;

    .line 34
    .line 35
    invoke-interface {v1}, LQMl;->c()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, LNQm;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const v3, 0x7f0e03ea

    .line 44
    .line 45
    .line 46
    const-class v4, LqNl;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

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
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LrNl;->c:LrNl;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LB0;->a:LB0;

    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 101
    .line 102
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LRIe;->b:LRIe;

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, LrNl;->b:LrNl;

    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, LSU5;

    .line 120
    .line 121
    iput-object v0, p1, LSU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    return-void
.end method

.method public g(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTHm;

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
    check-cast v1, LTHm;

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
    const-string v2, "VideoEditorComponent#attachToViewStub"

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
    check-cast v1, LTHm;

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
    const v3, 0x7f0e03a6

    .line 46
    .line 47
    .line 48
    const-class v4, LsIm;

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
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LTHm;

    .line 68
    .line 69
    check-cast v1, LVb5;

    .line 70
    .line 71
    invoke-virtual {v1}, LVb5;->b()Lrs0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LNV5;

    .line 99
    .line 100
    iput-object p1, v0, LNV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    return-void
.end method

.method public h(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpdm;

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
    check-cast v1, Lpdm;

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
    const-string v2, "UpcomingMessageComponent.Builder#attachToViewStub"

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
    check-cast v1, Lpdm;

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
    const v3, 0x7f0e03a4

    .line 46
    .line 47
    .line 48
    const-class v4, Lwdm;

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
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, LnV5;

    .line 83
    .line 84
    iput-object v0, p1, LnV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    return-void
.end method
