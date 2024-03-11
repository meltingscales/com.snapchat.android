.class public final LOUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LHfk;

.field public final b:LsUm;

.field public final c:LQXc;

.field public final d:LFUm;

.field public final e:LGF8;

.field public final f:LEfk;

.field public final g:LGba;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHfk;LsUm;LQXc;LFUm;LGF8;LGba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOUm;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, LOUm;->b:LsUm;

    .line 7
    .line 8
    iput-object p3, p0, LOUm;->c:LQXc;

    .line 9
    .line 10
    iput-object p4, p0, LOUm;->d:LFUm;

    .line 11
    .line 12
    iput-object p5, p0, LOUm;->e:LGF8;

    .line 13
    .line 14
    new-instance p1, LEfk;

    .line 15
    .line 16
    const-string p2, "VisualTrayStackTrayPage"

    .line 17
    .line 18
    invoke-direct {p1, p2}, LEfk;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LOUm;->f:LEfk;

    .line 22
    .line 23
    iput-object p6, p0, LOUm;->g:LGba;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 5

    .line 1
    sget-object v0, LRXc;->k:LRXc;

    .line 2
    .line 3
    iget-object v1, p0, LOUm;->c:LQXc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQXc;->b(LRXc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOUm;->e:LGF8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    sget-object p1, LNXc;->g:LNXc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p1, LNXc;->h:LNXc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, LNXc;->e:LNXc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p1, LNXc;->d:LNXc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, LNXc;->i:LNXc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p1, LNXc;->b:LNXc;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LOUm;->b:LsUm;

    .line 44
    .line 45
    iget-object v1, v0, LsUm;->B:Lz8k;

    .line 46
    .line 47
    iget-object v1, v1, Lz8k;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance v2, LUzf;

    .line 52
    .line 53
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayClosed:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->CloseMethod:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, LUzf;->a(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, LsUm;->E:LCSm;

    .line 79
    .line 80
    iget-object v1, v0, LsUm;->A:LyUm;

    .line 81
    .line 82
    iput-object p1, v1, LyUm;->a:LWck;

    .line 83
    .line 84
    sget-object v1, Lbbi;->c:Lbbi;

    .line 85
    .line 86
    iget-object v2, v0, LsUm;->n:LEyf;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LEyf;->b(Lbbi;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LsUm;->r:Lqpj;

    .line 92
    .line 93
    check-cast v1, Lppj;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x1f4

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v2}, Lppj;->d(JZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LsUm;->x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LOUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "component"

    .line 115
    .line 116
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LOUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LRXc;->h:LRXc;

    .line 6
    .line 7
    iget-object v3, v0, LOUm;->c:LQXc;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LQXc;->b(LRXc;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LOUm;->b:LsUm;

    .line 13
    .line 14
    iget-boolean v3, v2, LsUm;->D:Z

    .line 15
    .line 16
    iget-object v4, v2, LsUm;->B:Lz8k;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lz8k;->X()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, LsUm;->D:Z

    .line 25
    .line 26
    iget-object v3, v0, LOUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v5, v2, LsUm;->y:Lt2i;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v7, LN7c;

    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    invoke-direct {v7, v8, v5}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LsUm;->k:LwTc;

    .line 46
    .line 47
    check-cast v5, LxTc;

    .line 48
    .line 49
    iget-object v5, v5, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    sget-object v6, LOTm;->c:LOTm;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LYs6;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct {v5, v6, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LrUm;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v5, v2, v3, v7}, LrUm;-><init>(LsUm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    iget-object v12, v2, LsUm;->x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    iget-object v11, v2, LsUm;->h:LRUm;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, LsUm;->z:Lufh;

    .line 97
    .line 98
    iget-object v8, v6, Lufh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    iget-object v9, v11, LRUm;->c:LqCg;

    .line 103
    .line 104
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, LU7c;

    .line 113
    .line 114
    const/16 v13, 0x11

    .line 115
    .line 116
    iget-object v14, v2, LsUm;->B:Lz8k;

    .line 117
    .line 118
    iget-object v15, v2, LsUm;->j:Lpyf;

    .line 119
    .line 120
    invoke-direct {v10, v13, v14, v11, v15}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 124
    .line 125
    invoke-direct {v13, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v13, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v13, LEB6;

    .line 137
    .line 138
    const/16 v16, 0xa

    .line 139
    .line 140
    iget-object v9, v2, LsUm;->A:LyUm;

    .line 141
    .line 142
    move-object v8, v13

    .line 143
    move-object v10, v14

    .line 144
    move-object v14, v13

    .line 145
    move/from16 v13, v16

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    iget-object v8, v6, Lufh;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    new-instance v9, LrUm;

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    invoke-direct {v9, v2, v3, v10}, LrUm;-><init>(LsUm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 180
    .line 181
    iget-object v6, v6, Lufh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    iget-object v1, v1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v6, LqUm;

    .line 195
    .line 196
    invoke-direct {v6, v2, v7}, LqUm;-><init>(LsUm;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lz8k;->W()Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LsUm;->p:LQPc;

    .line 210
    .line 211
    iget-object v1, v1, LQPc;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 212
    .line 213
    new-instance v4, LpUm;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v4, v2, v6}, LpUm;-><init>(LsUm;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LsUm;->A:LyUm;

    .line 231
    .line 232
    iget-object v1, v1, LyUm;->a:LWck;

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {v1}, LWck;->k()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v2, LsUm;->d:LzUm;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v5}, LzUm;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    return-void

    .line 246
    :cond_2
    const-string v1, "component"

    .line 247
    .line 248
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    sget-object v0, LFfk;->t:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOUm;->b:LsUm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LOUm;->a:LHfk;

    .line 11
    .line 12
    check-cast p1, LPfk;

    .line 13
    .line 14
    invoke-virtual {p1}, LPfk;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
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
    iget-object v0, p0, LOUm;->f:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x70

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
    .locals 14

    .line 1
    iget-object v0, p0, LOUm;->b:LsUm;

    .line 2
    .line 3
    iget-object v1, v0, LsUm;->n:LEyf;

    .line 4
    .line 5
    invoke-virtual {v1}, LEyf;->a()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1327bc

    .line 9
    .line 10
    .line 11
    iput v2, v1, LEyf;->m:I

    .line 12
    .line 13
    iget-object v1, p0, LOUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LsUm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LsUm;->B:Lz8k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lz8k;->V(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LOUm;->d:LFUm;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lz8k;->O(LFUm;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LsUm;->i:LJp4;

    .line 35
    .line 36
    iget-object v2, v0, LsUm;->j:Lpyf;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LJp4;->f(Lpyf;)LlL6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v0, LsUm;->f:LoUm;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    .line 49
    iget-object v2, v4, LoUm;->c:LwBj;

    .line 50
    .line 51
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v4, LoUm;->n:LOE7;

    .line 56
    .line 57
    invoke-virtual {v3}, LOE7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v4, LoUm;->q:LqCg;

    .line 69
    .line 70
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LnR;

    .line 80
    .line 81
    iget-object v9, v0, LsUm;->A:LyUm;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    iget-object v6, v0, LsUm;->y:Lt2i;

    .line 86
    .line 87
    iget-object v7, v0, LsUm;->z:Lufh;

    .line 88
    .line 89
    iget-object v8, v0, LsUm;->B:Lz8k;

    .line 90
    .line 91
    iget-object v10, v0, LsUm;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    iget-object v11, v0, LsUm;->s:Li89;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v12}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LsUm;->w:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LpUm;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, v0, v2}, LpUm;-><init>(LsUm;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LDVl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    instance-of p1, p1, LDVl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOUm;->a:LHfk;

    .line 6
    .line 7
    check-cast p1, LPfk;

    .line 8
    .line 9
    invoke-virtual {p1}, LPfk;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
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
    iget-object v0, p0, LOUm;->g:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
