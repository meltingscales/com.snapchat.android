.class public final LBDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqDi;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final B:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D:Ljava/lang/String;

.field public final E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F:Lcom/snapchat/talkcorev3/CallingSessionState;

.field public final G:Ljava/util/Map;

.field public H:Lpqb;

.field public final a:Ljhl;

.field public final b:Lcom/snapchat/talkcorev3/CallingSession;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LHKd;

.field public final f:LQ73;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:LTZ1;

.field public final i:Ls01;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LXL0;

.field public final l:LQ6a;

.field public final m:Lhhl;

.field public final n:LX5i;

.field public final o:Lr1n;

.field public final p:LFs0;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:LKug;

.field public w:Ljava/util/LinkedHashMap;

.field public final x:Lcom/snapchat/talkcorev3/RendererManager;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Ljhl;Lcom/snapchat/talkcorev3/CallingSession;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LHKd;LQ73;Lio/reactivex/rxjava3/subjects/Subject;LTZ1;Ls01;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;LXL0;Lfqh;Lhhl;LX5i;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v7, p16

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LBDi;->a:Ljhl;

    .line 19
    .line 20
    iput-object v2, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, v0, LBDi;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v3, v0, LBDi;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    iput-object v4, v0, LBDi;->e:LHKd;

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    iput-object v8, v0, LBDi;->f:LQ73;

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    iput-object v8, v0, LBDi;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    iput-object v8, v0, LBDi;->h:LTZ1;

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    iput-object v8, v0, LBDi;->i:Ls01;

    .line 45
    .line 46
    iput-object v5, v0, LBDi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    move-object/from16 v8, p13

    .line 49
    .line 50
    iput-object v8, v0, LBDi;->k:LXL0;

    .line 51
    .line 52
    move-object/from16 v8, p14

    .line 53
    .line 54
    iput-object v8, v0, LBDi;->l:LQ6a;

    .line 55
    .line 56
    iput-object v6, v0, LBDi;->m:Lhhl;

    .line 57
    .line 58
    iput-object v7, v0, LBDi;->n:LX5i;

    .line 59
    .line 60
    new-instance v8, Lr1n;

    .line 61
    .line 62
    invoke-direct {v8}, LL0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, LBDi;->o:Lr1n;

    .line 66
    .line 67
    sget-object v8, LlUi;->H0:LlUi;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v8, "SessionWrapperImpl"

    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    sget-object v8, LFs0;->a:LFs0;

    .line 78
    .line 79
    iput-object v8, v0, LBDi;->p:LFs0;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v0, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    sget-object v9, Lw08;->a:Lw08;

    .line 88
    .line 89
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v0, LBDi;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v0, LBDi;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    new-instance v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, LBDi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v0, LBDi;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    move-object/from16 v13, p10

    .line 116
    .line 117
    iput-object v13, v0, LBDi;->v:LKug;

    .line 118
    .line 119
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v13, v0, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/snapchat/talkcorev3/CallingManager;->getRendererManager()Lcom/snapchat/talkcorev3/RendererManager;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v13, v0, LBDi;->x:Lcom/snapchat/talkcorev3/RendererManager;

    .line 135
    .line 136
    iput-object v8, v0, LBDi;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    iput-object v9, v0, LBDi;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v9, v0, LBDi;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    iput-object v11, v0, LBDi;->B:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    iput-object v12, v0, LBDi;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, LBDi;->D:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LBDi;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingSession;->getState()Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 168
    .line 169
    iget-object v9, v0, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iput-object v9, v0, LBDi;->G:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v9, Lpqb;->a:Lpqb;

    .line 174
    .line 175
    iput-object v9, v0, LBDi;->H:Lpqb;

    .line 176
    .line 177
    invoke-static {v1}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {p0}, LBDi;->c()V

    .line 184
    .line 185
    .line 186
    :cond_0
    if-eqz v6, :cond_1

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    check-cast v1, LPil;

    .line 190
    .line 191
    iget-object v1, v1, LPil;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance v1, LxDi;

    .line 197
    .line 198
    invoke-direct {v1, p0}, LxDi;-><init>(LBDi;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/snapchat/talkcorev3/CallingSession;->setDelegate(Lcom/snapchat/talkcorev3/CallingSessionDelegate;)V

    .line 202
    .line 203
    .line 204
    if-eqz p12, :cond_2

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/talkcorev3/CallingSession;->getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;->setSourceType(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, v4, LHKd;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LwZ1;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-direct {v2, v3, p0}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, LX5i;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ltuf;

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v2, v3, p0}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LwDi;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, p0, v6}, LwDi;-><init>(LBDi;I)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v6, v1, v7, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static final a(LBDi;Lcom/snapchat/talkcorev3/CallingSessionState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 3
    .line 4
    invoke-static {v0}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LBDi;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 23
    .line 24
    invoke-static {v0}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LBDi;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object p1, p0, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LBDi;->o:Lr1n;

    .line 2
    .line 3
    iget-object v0, v0, LL0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 12
    .line 13
    invoke-static {v0}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LBDi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LBDi;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, LqCi;

    .line 32
    .line 33
    iget-object v2, p0, LBDi;->a:Ljhl;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LqCi;-><init>(Ljhl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LBDi;->h:LTZ1;

    .line 42
    .line 43
    iget-object v1, p0, LBDi;->D:Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, v0, LTZ1;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LTZ1;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v2, v0, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lxv9;->b(Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, LTZ1;->a:LE02;

    .line 63
    .line 64
    iput-boolean v1, v2, LE02;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v0, p0, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    sget-object v1, LyCi;->b:LyCi;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LBDi;->m:Lhhl;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, LPil;

    .line 79
    .line 80
    invoke-static {}, LXyj;->e()Landroid/telecom/DisconnectCause;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LPil;->c(Landroid/telecom/DisconnectCause;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LBDi;->i:Ls01;

    .line 2
    .line 3
    check-cast v0, LBM1;

    .line 4
    .line 5
    iget-object v0, v0, LBM1;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LBDi;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LwDi;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, LwDi;-><init>(LBDi;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LwDi;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, LwDi;-><init>(LBDi;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v0, v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LBDi;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LBDi;->a:Ljhl;

    .line 48
    .line 49
    iget-boolean v3, v0, Ljhl;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LBDi;->l:LQ6a;

    .line 54
    .line 55
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LQ6a;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, LOY1;->H0:LOY1;

    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LwDi;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, v1}, LwDi;-><init>(LBDi;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LwDi;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v1, p0, v4}, LwDi;-><init>(LBDi;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final d(LTCb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LTCb;->a()Lpqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LBDi;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v1, p0, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LTCb;->a()Lpqb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LBDi;->H:Lpqb;

    .line 22
    .line 23
    iget-object v0, p0, LBDi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LBDi;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, LyDi;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, p1, v2}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
