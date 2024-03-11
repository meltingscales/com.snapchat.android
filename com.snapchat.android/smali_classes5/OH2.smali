.class public abstract LOH2;
.super LGh3;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LPH2;

    .line 8
    .line 9
    check-cast v1, LVb5;

    .line 10
    .line 11
    invoke-virtual {v1}, LVb5;->a()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPH2;

    .line 20
    .line 21
    check-cast v2, LVb5;

    .line 22
    .line 23
    invoke-virtual {v2}, LVb5;->b()Lrs0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "CarouselTooltipComponent#attachToViewStub"

    .line 28
    .line 29
    check-cast v1, LgT6;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LPH2;

    .line 40
    .line 41
    check-cast v2, LVb5;

    .line 42
    .line 43
    iget-object v2, v2, LVb5;->c:LZPd;

    .line 44
    .line 45
    invoke-interface {v2}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v0, LOH2;->b:Z

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LPH2;

    .line 78
    .line 79
    check-cast v5, LVb5;

    .line 80
    .line 81
    iget-object v5, v5, LVb5;->c:LZPd;

    .line 82
    .line 83
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    sget-object v7, LF10;->c:LF10;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LNH2;->a:LNH2;

    .line 100
    .line 101
    invoke-static {v2, v8, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LPH2;

    .line 110
    .line 111
    check-cast v5, LVb5;

    .line 112
    .line 113
    iget-object v5, v5, LVb5;->c:LZPd;

    .line 114
    .line 115
    invoke-interface {v5}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 123
    .line 124
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 128
    .line 129
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v7, p1

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual/range {p0 .. p0}, LGh3;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LPH2;

    .line 147
    .line 148
    check-cast v7, LVb5;

    .line 149
    .line 150
    new-instance v15, LNQm;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const v9, 0x7f0e03ad

    .line 157
    .line 158
    .line 159
    const-class v10, LeI2;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    iget-object v12, v7, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    move-object v8, v15

    .line 167
    move-object v7, v15

    .line 168
    move/from16 v15, v16

    .line 169
    .line 170
    move/from16 v16, v17

    .line 171
    .line 172
    invoke-direct/range {v8 .. v16}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 193
    .line 194
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LNp3;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-direct {v1, v7, v4}, LNp3;-><init>(IZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lea4;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v2, v3, v5}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lud5;

    .line 232
    .line 233
    iput-object v1, v2, Lud5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    return-void
.end method
