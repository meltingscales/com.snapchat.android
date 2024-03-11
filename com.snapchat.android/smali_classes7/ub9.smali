.class public final Lub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;
.implements Lqhg;


# instance fields
.field public final A0:LFs0;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:LSa9;

.field public D0:LH78;

.field public E0:Lbgg;

.field public final F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public J0:Lphg;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lns0;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lub9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lub9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lub9;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lub9;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lub9;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lub9;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lub9;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lub9;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lub9;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lub9;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lub9;->t:LKug;

    .line 27
    .line 28
    iput-object p13, p0, Lub9;->X:LKug;

    .line 29
    .line 30
    iput-object p14, p0, Lub9;->Y:LKug;

    .line 31
    .line 32
    iput-object p15, p0, Lub9;->Z:LKug;

    .line 33
    .line 34
    sget-object p1, Lsfg;->f:Lsfg;

    .line 35
    .line 36
    const-string p2, "FriendProfileFlatlandIdentitySection"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lub9;->y0:Lns0;

    .line 43
    .line 44
    new-instance p2, LqCg;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lub9;->z0:LqCg;

    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p1, p0, Lub9;->A0:LFs0;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lub9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lub9;->F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lub9;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lub9;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lub9;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lsb9;->d:Lsb9;

    .line 2
    .line 3
    iget-object v1, p0, Lub9;->F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub9;->E0:Lbgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgg;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub9;->J0:Lphg;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub9;->E0:Lbgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgg;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LzX3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LM5m;

    .line 13
    .line 14
    check-cast v7, LSa9;

    .line 15
    .line 16
    iput-object v7, v0, Lub9;->C0:LSa9;

    .line 17
    .line 18
    iget-object v7, v1, LzX3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LH78;

    .line 21
    .line 22
    iput-object v7, v0, Lub9;->D0:LH78;

    .line 23
    .line 24
    new-instance v7, Lbgg;

    .line 25
    .line 26
    iget-object v1, v1, LzX3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lb3m;

    .line 29
    .line 30
    sget-object v8, LO7m;->b:LO7m;

    .line 31
    .line 32
    invoke-virtual {v1, v8, v0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v8, Lagg;->a:Lagg;

    .line 37
    .line 38
    sget-object v9, Lagg;->b:Lagg;

    .line 39
    .line 40
    sget-object v10, Lagg;->e:Lagg;

    .line 41
    .line 42
    new-array v11, v2, [Lagg;

    .line 43
    .line 44
    aput-object v8, v11, v6

    .line 45
    .line 46
    aput-object v9, v11, v5

    .line 47
    .line 48
    aput-object v10, v11, v4

    .line 49
    .line 50
    sget-object v12, Lagg;->c:Lagg;

    .line 51
    .line 52
    aput-object v12, v11, v3

    .line 53
    .line 54
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-array v12, v3, [Lagg;

    .line 59
    .line 60
    aput-object v8, v12, v6

    .line 61
    .line 62
    aput-object v9, v12, v5

    .line 63
    .line 64
    aput-object v10, v12, v4

    .line 65
    .line 66
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v1, v11, v8}, Lbgg;-><init>(LZ2m;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lub9;->E0:Lbgg;

    .line 74
    .line 75
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, "dataProvider"

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    check-cast v1, Ldb9;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lrb9;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v0, v10}, Lrb9;-><init>(Lub9;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Ltb9;->d:Ltb9;

    .line 106
    .line 107
    new-instance v11, Lqb9;

    .line 108
    .line 109
    invoke-direct {v11, v0, v10}, Lqb9;-><init>(Lub9;I)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lub9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v11, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 118
    .line 119
    iget-object v9, v0, Lub9;->C0:LSa9;

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    check-cast v9, Ldb9;

    .line 124
    .line 125
    invoke-virtual {v9}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v11, v0, Lub9;->C0:LSa9;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    check-cast v11, Ldb9;

    .line 134
    .line 135
    invoke-virtual {v11}, Ldb9;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v9, Lrb9;

    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    invoke-direct {v9, v0, v11}, Lrb9;-><init>(Lub9;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v9, Ltb9;->c:Ltb9;

    .line 158
    .line 159
    new-instance v12, Lqb9;

    .line 160
    .line 161
    invoke-direct {v12, v0, v11}, Lqb9;-><init>(Lub9;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9, v12, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    check-cast v1, Ldb9;

    .line 172
    .line 173
    invoke-virtual {v1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v9, v0, Lub9;->z0:LqCg;

    .line 178
    .line 179
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v12, v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast v1, Ldb9;

    .line 193
    .line 194
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v11, Lrb9;

    .line 199
    .line 200
    invoke-direct {v11, v0, v4}, Lrb9;-><init>(Lub9;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    check-cast v1, Ldb9;

    .line 212
    .line 213
    invoke-virtual {v1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Lrb9;

    .line 218
    .line 219
    invoke-direct {v4, v0, v3}, Lrb9;-><init>(Lub9;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v1, Lrb9;

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, Lrb9;-><init>(Lub9;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v4, Lw08;->a:Lw08;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    check-cast v1, Ldb9;

    .line 246
    .line 247
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lrb9;

    .line 252
    .line 253
    invoke-direct {v4, v0, v6}, Lrb9;-><init>(Lub9;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v4, Ly08;->a:Ly08;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    check-cast v1, Ldb9;

    .line 271
    .line 272
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v4, Lrb9;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2}, Lrb9;-><init>(Lub9;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    check-cast v1, Ldb9;

    .line 290
    .line 291
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lsb9;->b:Lsb9;

    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lrb9;

    .line 303
    .line 304
    const/4 v2, 0x5

    .line 305
    invoke-direct {v1, v0, v2}, Lrb9;-><init>(Lub9;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, LB0;->a:LB0;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    iget-object v1, v0, Lub9;->C0:LSa9;

    .line 328
    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    check-cast v1, Ldb9;

    .line 332
    .line 333
    invoke-virtual {v1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lrb9;

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    invoke-direct {v2, v0, v4}, Lrb9;-><init>(Lub9;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, Lub9;->a:LKug;

    .line 348
    .line 349
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lu44;

    .line 354
    .line 355
    sget-object v4, Lnva;->i5:Lnva;

    .line 356
    .line 357
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v4, v0, Lub9;->C0:LSa9;

    .line 366
    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    check-cast v4, Ldb9;

    .line 370
    .line 371
    invoke-virtual {v4}, Ldb9;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v7, Lrb9;

    .line 376
    .line 377
    const/4 v8, 0x7

    .line 378
    invoke-direct {v7, v0, v8}, Lrb9;-><init>(Lub9;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v7, Lsb9;->c:Lsb9;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v7, LeW0;->b:LeW0;

    .line 402
    .line 403
    invoke-static {v1, v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    new-instance v1, LCZ9;

    .line 408
    .line 409
    invoke-direct {v1, v3, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    invoke-static/range {v12 .. v20}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lqb9;

    .line 427
    .line 428
    invoke-direct {v2, v0, v6}, Lqb9;-><init>(Lub9;I)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lqb9;

    .line 432
    .line 433
    invoke-direct {v3, v0, v5}, Lqb9;-><init>(Lub9;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2, v3, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_0
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v7

    .line 444
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v7

    .line 452
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v7

    .line 456
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v7

    .line 464
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v7

    .line 468
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v7

    .line 476
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v7

    .line 480
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v7
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
