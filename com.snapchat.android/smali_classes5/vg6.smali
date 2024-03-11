.class public final Lvg6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCg6;


# direct methods
.method public synthetic constructor <init>(LCg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg6;->e:LCg6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Lvg6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lvg6;->e:LCg6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxg6;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lxg6;-><init>(LCg6;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LCg6;->h:Ly57;

    .line 16
    .line 17
    iget-object v4, v4, Ly57;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    sget-object v5, LBI;->X:LBI;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LRi9;

    .line 30
    .line 31
    iget-object v5, v3, LCg6;->X:LNj0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v5}, LRi9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LRi9;

    .line 41
    .line 42
    iget-object v6, v3, LCg6;->Y:LNj0;

    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, LRi9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LRi9;

    .line 52
    .line 53
    iget-object v6, v3, LCg6;->t:LNj0;

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, LRi9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LTb;->d:LTb;

    .line 63
    .line 64
    sget-object v6, Ldp0;->f:Ldp0;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v3, LCg6;->f:LqCg;

    .line 77
    .line 78
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "LOOK:DefaultCameraUseCase:actionsToResult"

    .line 87
    .line 88
    invoke-static {v4, v7}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v7, LHt2;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct {v7, v0, v8}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, LBI;->z0:LBI;

    .line 107
    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    const-class v4, LLs2;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lyg6;

    .line 124
    .line 125
    invoke-direct {v5, v3, v8}, Lyg6;-><init>(LCg6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, LBI;->y0:LBI;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lyg6;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2}, Lyg6;-><init>(LCg6;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LMs2;

    .line 157
    .line 158
    const-string v2, "DefaultCameraUseCase"

    .line 159
    .line 160
    invoke-direct {v0, v2}, LMs2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "LOOK:DefaultCameraUseCase:resultDownstream"

    .line 168
    .line 169
    invoke-static {v0, v2}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v3, LCg6;->h:Ly57;

    .line 174
    .line 175
    iget-object v2, v2, Ly57;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 176
    .line 177
    sget-object v4, LBI;->t:LBI;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 183
    .line 184
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    const-class v2, LEs2;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Lyg6;

    .line 194
    .line 195
    invoke-direct {v4, v3, v1}, Lyg6;-><init>(LCg6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_0
    iget-object v0, v3, LCg6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    sget-object v3, LGI;->M0:LGI;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, LY72;->k:LY72;

    .line 224
    .line 225
    new-instance v3, LHt2;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvg6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvg6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
