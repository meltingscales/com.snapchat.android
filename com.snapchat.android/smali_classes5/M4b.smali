.class public abstract LM4b;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LF4f;


# instance fields
.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:LyJn;

.field public d:LUy8;

.field public e:Z

.field public f:Z

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/core/Single;

.field public j:Z

.field public k:Z

.field public t:LqCg;


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LN4b;

    .line 11
    .line 12
    check-cast v4, Lae5;

    .line 13
    .line 14
    iget-object v4, v4, Lae5;->a:LnM2;

    .line 15
    .line 16
    check-cast v4, LXx5;

    .line 17
    .line 18
    iget-object v4, v4, LXx5;->b:Lgtb;

    .line 19
    .line 20
    invoke-interface {v4}, Lgtb;->c()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, v0, LM4b;->t:LqCg;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-string v15, "schedulers"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v4, LNQm;

    .line 36
    .line 37
    iget-boolean v8, v0, LM4b;->k:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const v6, 0x7f0e03d1

    .line 41
    .line 42
    .line 43
    const-class v7, Le6b;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v5, v4

    .line 48
    invoke-direct/range {v5 .. v13}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LtPf;->e:LtPf;

    .line 52
    .line 53
    new-instance v6, LfM4;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v6, v7, v4}, LfM4;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    iget-object v6, v0, LM4b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    iget-object v7, v0, LM4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v9, v0, LM4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, LM4b;->i:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, LL4b;

    .line 90
    .line 91
    invoke-direct {v10, v0}, LL4b;-><init>(LM4b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v0, LM4b;->t:LqCg;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7, v5}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, LGa4;

    .line 117
    .line 118
    invoke-direct {v7, v3, v6}, LGa4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v0, LM4b;->j:Z

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    new-instance v6, Lbcb;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v8, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 131
    .line 132
    aput-object v6, v8, v3

    .line 133
    .line 134
    aput-object v7, v8, v1

    .line 135
    .line 136
    invoke-static {v8}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_0
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, LK4b;

    .line 145
    .line 146
    invoke-direct {v4, v0}, LK4b;-><init>(LM4b;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LfM4;

    .line 150
    .line 151
    invoke-direct {v6, v2, v4}, LfM4;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, LM4b;->t:LqCg;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3, v5}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, LM4b;->t:LqCg;

    .line 171
    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3, v5}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lyx5;

    .line 192
    .line 193
    iput-object v1, v2, Lyx5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_1
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v14

    .line 200
    :cond_2
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v14

    .line 204
    :cond_3
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v14

    .line 208
    :cond_4
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v14
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbIn;->c(LF4f;Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM4b;

    .line 6
    .line 7
    return-object p1
.end method
