.class public final LiM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LUL7;

.field public final b:LEfk;

.field public final c:LGba;

.field public final d:LLIc;

.field public e:Lcom/snap/map_drops/MapDropsTrayView;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:LjM7;


# direct methods
.method public constructor <init>(LjM7;LUL7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM7;->g:LjM7;

    .line 5
    .line 6
    iput-object p2, p0, LiM7;->a:LUL7;

    .line 7
    .line 8
    new-instance v0, LEfk;

    .line 9
    .line 10
    const-string v1, "DropsStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LEfk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LiM7;->b:LEfk;

    .line 16
    .line 17
    iget-object v0, p1, LjM7;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LGba;

    .line 24
    .line 25
    iput-object v0, p0, LiM7;->c:LGba;

    .line 26
    .line 27
    new-instance v0, LLIc;

    .line 28
    .line 29
    iget-wide v2, p2, LUL7;->c:D

    .line 30
    .line 31
    iget-boolean v6, p2, LUL7;->e:Z

    .line 32
    .line 33
    iget-object v7, p2, LUL7;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, p2, LUL7;->d:D

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, LLIc;-><init>(DDZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LjM7;->i:LAP4;

    .line 42
    .line 43
    invoke-interface {p1}, LAP4;->f()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, LLIc;->d(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LAP4;->f()Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, LLIc;->e(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, LUL7;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LLIc;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, LUL7;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LLIc;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v0, p0, LiM7;->d:LLIc;

    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 2

    .line 1
    iget-object p1, p0, LiM7;->g:LjM7;

    .line 2
    .line 3
    iget-object v0, p1, LjM7;->h:LRL7;

    .line 4
    .line 5
    sget-object v1, LqM7;->a:LqM7;

    .line 6
    .line 7
    iget-object v0, v0, LRL7;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LjM7;->l:LQXc;

    .line 18
    .line 19
    sget-object v0, LRXc;->k:LRXc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQXc;->b(LRXc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 3

    .line 1
    iget-object p1, p0, LiM7;->g:LjM7;

    .line 2
    .line 3
    iget-object v0, p1, LjM7;->d:LFL7;

    .line 4
    .line 5
    check-cast v0, LLL7;

    .line 6
    .line 7
    iget-object v0, v0, LLL7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LHL7;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0}, LHL7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    sget-object v0, LRXc;->f:LRXc;

    .line 21
    .line 22
    iget-object p1, p1, LjM7;->l:LQXc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LQXc;->b(LRXc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    sget-object v0, LFfk;->b:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LiM7;->b:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/snap/map_drops/MapDropsTrayView;->Companion:LIIc;

    .line 4
    .line 5
    iget-object v2, v0, LiM7;->g:LjM7;

    .line 6
    .line 7
    iget-object v3, v2, LjM7;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LHpa;

    .line 15
    .line 16
    new-instance v8, LJIc;

    .line 17
    .line 18
    iget-object v3, v2, LjM7;->n:LPga;

    .line 19
    .line 20
    iget-object v3, v3, LPga;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpyf;

    .line 23
    .line 24
    iget-object v5, v2, LjM7;->m:LJp4;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, LJp4;->f(Lpyf;)LlL6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v8, v3}, LJIc;-><init>(LlL6;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LeHc;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v2}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, LjM7;->o:LpM7;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, LnM7;

    .line 45
    .line 46
    iget-object v9, v0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object v10, v2, LjM7;->q:LpHc;

    .line 49
    .line 50
    invoke-direct {v7, v6, v9, v3, v10}, LnM7;-><init>(LpM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeHc;LpHc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, LJIc;->c(LnM7;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LjM7;->f:LQhf;

    .line 57
    .line 58
    check-cast v3, LShf;

    .line 59
    .line 60
    invoke-virtual {v3}, LShf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v8, v3}, LJIc;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, LjM7;->g:LGne;

    .line 76
    .line 77
    check-cast v3, LHne;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, LUFg;

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    invoke-direct {v6, v7, v3}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, LHne;->b:LqCg;

    .line 94
    .line 95
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v8, v3}, LJIc;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LjM7;->j:Lcom/snap/composer/blizzard/Logging;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, LJIc;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LiM7;->c:LGba;

    .line 121
    .line 122
    iget-object v3, v3, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    new-instance v6, LKL7;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-direct {v6, v7, v2}, LKL7;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8, v3}, LJIc;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LJJc;->g:LJJc;

    .line 146
    .line 147
    iget-object v6, v2, LjM7;->k:Lu44;

    .line 148
    .line 149
    invoke-interface {v6, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v8, v3}, LJIc;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LiM7;->a:LUL7;

    .line 165
    .line 166
    iget-wide v12, v3, LUL7;->c:D

    .line 167
    .line 168
    iget-object v2, v2, LjM7;->p:LU5k;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v6, LrM7;

    .line 174
    .line 175
    iget-object v7, v0, LiM7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    iget-object v11, v3, LUL7;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v14, v3, LUL7;->d:D

    .line 180
    .line 181
    move-object v9, v6

    .line 182
    move-object v10, v2

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    invoke-direct/range {v9 .. v16}, LrM7;-><init>(LU5k;Ljava/lang/String;DDLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, LJIc;->e(LrM7;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, LU5k;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LsDm;

    .line 194
    .line 195
    new-instance v7, Landroid/location/Location;

    .line 196
    .line 197
    const-string v9, ""

    .line 198
    .line 199
    invoke-direct {v7, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v9, v3, LUL7;->c:D

    .line 203
    .line 204
    invoke-virtual {v7, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 205
    .line 206
    .line 207
    iget-wide v9, v3, LUL7;->d:D

    .line 208
    .line 209
    invoke-virtual {v7, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Layf;->d:Layf;

    .line 213
    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v6, LDDm;

    .line 221
    .line 222
    sget-object v10, LWzm;->b:LWzm;

    .line 223
    .line 224
    invoke-virtual {v6, v7, v3, v9, v10}, LDDm;->e(Landroid/location/Location;Layf;Ljava/lang/Integer;LWzm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v6, LKL7;

    .line 229
    .line 230
    invoke-direct {v6, v5, v2}, LKL7;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v8, v2}, LJIc;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/snap/map_drops/MapDropsTrayView;

    .line 253
    .line 254
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Lcom/snap/map_drops/MapDropsTrayView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/snap/map_drops/MapDropsTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    iget-object v7, v0, LiM7;->d:LLIc;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v5, v1

    .line 271
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, LiM7;->e:Lcom/snap/map_drops/MapDropsTrayView;

    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LiM7;->c:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->a:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
