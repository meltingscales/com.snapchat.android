.class public final LO3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SuggestedFriendStoring;


# instance fields
.field public final A0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LH59;

.field public final b:LF14;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LW88;

.field public final e:Lrs0;

.field public final f:Lrg9;

.field public final g:Lt2i;

.field public final h:LADa;

.field public final i:LQ3l;

.field public final j:LoZj;

.field public final k:Ldli;

.field public final t:Lns0;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LH59;LF14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;Lrs0;LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;Lt2i;LADa;LQ3l;LoZj;Ldli;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iput-object v10, v0, LO3l;->a:LH59;

    .line 27
    .line 28
    iput-object v1, v0, LO3l;->b:LF14;

    .line 29
    .line 30
    iput-object v2, v0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    iput-object v10, v0, LO3l;->d:LW88;

    .line 35
    .line 36
    iput-object v3, v0, LO3l;->e:Lrs0;

    .line 37
    .line 38
    iput-object v4, v0, LO3l;->f:Lrg9;

    .line 39
    .line 40
    iput-object v5, v0, LO3l;->g:Lt2i;

    .line 41
    .line 42
    iput-object v6, v0, LO3l;->h:LADa;

    .line 43
    .line 44
    iput-object v7, v0, LO3l;->i:LQ3l;

    .line 45
    .line 46
    iput-object v8, v0, LO3l;->j:LoZj;

    .line 47
    .line 48
    iput-object v9, v0, LO3l;->k:Ldli;

    .line 49
    .line 50
    new-instance v10, Lns0;

    .line 51
    .line 52
    const-string v11, "SuggestedFriendStoreWithCaching"

    .line 53
    .line 54
    invoke-direct {v10, v3, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, LO3l;->t:Lns0;

    .line 58
    .line 59
    new-instance v11, LqCg;

    .line 60
    .line 61
    invoke-direct {v11, v10}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v0, LO3l;->X:LqCg;

    .line 65
    .line 66
    sget-object v10, LFs0;->a:LFs0;

    .line 67
    .line 68
    iput-object v10, v0, LO3l;->Y:LFs0;

    .line 69
    .line 70
    sget-object v10, LB0;->a:LB0;

    .line 71
    .line 72
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v0, LO3l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-boolean v7, v7, LQ3l;->a:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, LO3l;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, LF14;->h(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v1, v8, LoZj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    sget-object v1, Lt14;->X:Lt14;

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v3}, Lt2i;->r(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    iget-object v1, v6, LADa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    new-instance v3, LTkb;

    .line 137
    .line 138
    invoke-direct {v3, v1, v9}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v9, Ldli;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object v3, LO08;->a:LO08;

    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    :goto_0
    new-instance v3, LN3l;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LN3l;-><init>(LO3l;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    invoke-static/range {v13 .. v19}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LL3l;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, v0, v5}, LL3l;-><init>(LO3l;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LL3l;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, LL3l;-><init>(LO3l;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    const/4 v1, 0x0

    .line 209
    if-eqz p8, :cond_2

    .line 210
    .line 211
    invoke-static/range {p8 .. p8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object v2, v1

    .line 217
    :goto_1
    iput-object v2, v0, LO3l;->z0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 218
    .line 219
    iget-object v2, v0, LO3l;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_3
    iput-object v1, v0, LO3l;->A0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 228
    .line 229
    return-void
.end method

.method public static final a(LO3l;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, LO3l;->i:LQ3l;

    .line 2
    .line 3
    iget-boolean p0, p0, LQ3l;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lf3l;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lf3l;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0, p0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LO3l;->i:LQ3l;

    .line 2
    .line 3
    iget-boolean v0, v0, LQ3l;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LO3l;->j:LoZj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lf3l;

    .line 35
    .line 36
    invoke-virtual {v3}, Lf3l;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, LoZj;->u(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lf3l;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, LoZj;->u(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Lf3l;

    .line 106
    .line 107
    invoke-virtual {v2}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5}, Lf3l;-><init>(Lcom/snap/composer/people/User;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lf3l;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lf3l;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lf3l;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lf3l;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lf3l;->e()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lf3l;->l(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lf3l;->j(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lf3l;->d()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Lf3l;->f(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-object p1
.end method

.method public final getSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO3l;->b:LF14;

    .line 2
    .line 3
    iget-object v1, p0, LO3l;->f:Lrg9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF14;->h(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    new-instance v1, LM3l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LM3l;-><init>(LO3l;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LM3l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LM3l;-><init>(LO3l;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LM3l;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, LM3l;-><init>(LO3l;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LM3l;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, LM3l;-><init>(LO3l;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO3l;->X:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    const-string v1, "SuggestedFriendStoreWithCaching#getSuggestedFriendsV2"

    .line 73
    .line 74
    invoke-static {v1, v2, p1, v0}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getSuggestedFriendsLoadingStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LO3l;->z0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LO3l;->A0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideSuggestedFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 10

    .line 1
    new-instance v9, Lwga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    iget-object v7, p0, LO3l;->f:Lrg9;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO3l;->a:LH59;

    .line 38
    .line 39
    check-cast p1, LU59;

    .line 40
    .line 41
    invoke-virtual {p1, v9}, LU59;->w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LJ3l;->b:LJ3l;

    .line 46
    .line 47
    new-instance v1, LL3l;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, LL3l;-><init>(LO3l;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCacheHideFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO3l;->j:LoZj;

    .line 6
    .line 7
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LoZj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LoZj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int p1, v2

    .line 49
    move v8, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_0
    iget-object p1, p0, LO3l;->a:LH59;

    .line 53
    .line 54
    check-cast p1, LU59;

    .line 55
    .line 56
    iget-object v2, p1, LU59;->z0:LCbl;

    .line 57
    .line 58
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LL06;

    .line 63
    .line 64
    new-instance v3, LS59;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0, v1}, LS59;-><init>(LU59;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "hideSuggestionInDb"

    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    iget-object v3, p1, LU59;->B0:Lhul;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LU59;->A0:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LU59;->Z:Lwhb;

    .line 94
    .line 95
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvga;

    .line 100
    .line 101
    new-instance v1, LPfa;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v6, ""

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v4 .. v9}, LPfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lvga;->b()LL06;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ldvb;

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    invoke-direct {v2, v4, p1, v1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "HideFeedbackCacheRepository:insert"

    .line 135
    .line 136
    invoke-interface {v0, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LJ3l;->c:LJ3l;

    .line 146
    .line 147
    new-instance v1, LL3l;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, p0, v2}, LL3l;-><init>(LO3l;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onClickShortcut(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LB0;->a:LB0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LKUf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, LO3l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHideFriendFeedback(Ljava/lang/String;D)V
    .locals 3

    .line 1
    double-to-int p2, p2

    .line 2
    iget-object p3, p0, LO3l;->a:LH59;

    .line 3
    .line 4
    check-cast p3, LU59;

    .line 5
    .line 6
    iget-object p3, p3, LU59;->Z:Lwhb;

    .line 7
    .line 8
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lvga;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lvga;->b()LL06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LMq2;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p3, p2, p1, v2}, LMq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "HideFeedbackCacheRepository:setFeedback"

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    sget-object p3, LJ3l;->d:LJ3l;

    .line 43
    .line 44
    new-instance v0, LL3l;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, LL3l;-><init>(LO3l;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LO3l;->j:LoZj;

    .line 56
    .line 57
    iget-object p3, p2, LoZj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p2, LoZj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p2, LoZj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LO3l;->b:LF14;

    .line 4
    .line 5
    iget-object v1, p0, LO3l;->f:Lrg9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LF14;->i(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LO3l;->j:LoZj;

    .line 12
    .line 13
    iget-object v3, v3, LoZj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-static {v3, v3}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1}, LF14;->h(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lt14;->t:Lt14;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LO3l;->e:Lrs0;

    .line 43
    .line 44
    iget-object v1, p0, LO3l;->g:Lt2i;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v0}, Lt2i;->r(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, LO3l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, LO3l;->h:LADa;

    .line 62
    .line 63
    iget-object v0, v0, LADa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, LN3l;

    .line 70
    .line 71
    invoke-direct {v7, p0}, LN3l;-><init>(LO3l;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LO3l;->X:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    const-string v2, "SuggestedFriendStoreWithCaching#onSuggestedFriendsUpdated"

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final onUserPullToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, LO3l;->h:LADa;

    .line 2
    .line 3
    iget-object v1, v0, LADa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LADa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final undoHideSuggestedFriend(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO3l;->j:LoZj;

    .line 2
    .line 3
    iget-object v1, v0, LoZj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LoZj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LO3l;->a:LH59;

    .line 14
    .line 15
    check-cast v0, LU59;

    .line 16
    .line 17
    iget-object v1, v0, LU59;->z0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL06;

    .line 24
    .line 25
    new-instance v2, LS59;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p1, v3}, LS59;-><init>(LU59;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "unHideSuggestionInDb"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    iget-object v3, v0, LU59;->B0:Lhul;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LU59;->A0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LU59;->Z:Lwhb;

    .line 56
    .line 57
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lvga;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lvga;->b()LL06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Luga;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v4, v0, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "HideFeedbackCacheRepository:remove"

    .line 86
    .line 87
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LJ3l;->e:LJ3l;

    .line 97
    .line 98
    new-instance v1, LL3l;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, p0, v2}, LL3l;-><init>(LO3l;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LO3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-void
.end method
