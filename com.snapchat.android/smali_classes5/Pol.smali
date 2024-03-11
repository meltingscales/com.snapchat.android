.class public abstract LPol;
.super LGh3;
.source "SourceFile"


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LQol;

    .line 10
    .line 11
    invoke-interface {v2}, LQol;->a()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LQol;

    .line 20
    .line 21
    invoke-interface {v3}, LQol;->b()Lrs0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "TextInputComponent.Builder#attachToviewGroup"

    .line 26
    .line 27
    check-cast v2, LgT6;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LBZ6;->j:LBZ6;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v3, v4}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lea4;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, LOol;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-direct {v6, v3, v8, v7}, LOol;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, LPol;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-instance v3, LLQm;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x1

    .line 100
    const v9, 0x7f0e03a2

    .line 101
    .line 102
    .line 103
    const-class v11, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v8, v3

    .line 107
    invoke-direct/range {v8 .. v15}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v6, v1, v4}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, LvU5;

    .line 137
    .line 138
    iput-object v1, v2, LvU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iput-object v5, v2, LvU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v1, "asyncLayoutInflaterFactory"

    .line 144
    .line 145
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    throw v1
.end method
