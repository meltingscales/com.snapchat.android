.class public final LvV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:LgV8;

.field public final c:LcV8;

.field public final d:LfV8;

.field public final e:LQXc;

.field public final f:LoV8;

.field public final g:Lfh1;

.field public final h:LPU8;

.field public final i:Lv4d;

.field public final j:LrSc;

.field public final k:LLr3;

.field public final l:LSTc;

.field public final m:LbXc;

.field public final n:LYRc;

.field public final o:LqCg;


# direct methods
.method public constructor <init>(LHpa;LgV8;LcV8;LfV8;LQXc;LoV8;Lfh1;LPU8;Lv4d;LrSc;LLr3;LSTc;LbXc;LYRc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvV8;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LvV8;->b:LgV8;

    .line 7
    .line 8
    iput-object p3, p0, LvV8;->c:LcV8;

    .line 9
    .line 10
    iput-object p4, p0, LvV8;->d:LfV8;

    .line 11
    .line 12
    iput-object p5, p0, LvV8;->e:LQXc;

    .line 13
    .line 14
    iput-object p6, p0, LvV8;->f:LoV8;

    .line 15
    .line 16
    iput-object p7, p0, LvV8;->g:Lfh1;

    .line 17
    .line 18
    iput-object p8, p0, LvV8;->h:LPU8;

    .line 19
    .line 20
    iput-object p9, p0, LvV8;->i:Lv4d;

    .line 21
    .line 22
    iput-object p10, p0, LvV8;->j:LrSc;

    .line 23
    .line 24
    iput-object p11, p0, LvV8;->k:LLr3;

    .line 25
    .line 26
    iput-object p12, p0, LvV8;->l:LSTc;

    .line 27
    .line 28
    iput-object p13, p0, LvV8;->m:LbXc;

    .line 29
    .line 30
    iput-object p14, p0, LvV8;->n:LYRc;

    .line 31
    .line 32
    const-string p1, "FocusViewTrayLauncher"

    .line 33
    .line 34
    check-cast p15, LgT6;

    .line 35
    .line 36
    sget-object p2, Lzua;->K0:Lzua;

    .line 37
    .line 38
    invoke-virtual {p15, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LvV8;->o:LqCg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 11

    .line 1
    new-instance v3, LuV8;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, LuV8;-><init>(LvV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LtV8;

    .line 7
    .line 8
    invoke-direct {v7, p0, p1}, LtV8;-><init>(LvV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LvV8;->b:LgV8;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, LNU8;

    .line 15
    .line 16
    iget-object v0, v10, LNU8;->d:LbXc;

    .line 17
    .line 18
    iget-object v5, v0, LbXc;->z:Li89;

    .line 19
    .line 20
    iget-object v6, v10, LNU8;->b:LqV8;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v8, LpV8;

    .line 26
    .line 27
    const-string v2, "SINGLE"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LpV8;-><init>(LqV8;Ljava/lang/String;LwV8;ZLi89;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v10, LNU8;->e:LpV8;

    .line 36
    .line 37
    iget-object v0, v10, LNU8;->c:Lv1a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lv1a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v0, LpV8;

    .line 44
    .line 45
    const-string v1, "CLUSTER"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v4 .. v9}, LpV8;-><init>(LqV8;Ljava/lang/String;LwV8;ZLi89;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v10, LNU8;->f:LpV8;

    .line 55
    .line 56
    iget-object v0, v10, LNU8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li89;LWck;)LqJc;
    .locals 16

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    new-instance v0, Ljse;

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v1, v12, LvV8;->c:LcV8;

    .line 10
    .line 11
    iget-object v2, v1, LcV8;->b:Lwhb;

    .line 12
    .line 13
    invoke-direct {v0, v11, v2}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LcV8;->c:LgV8;

    .line 17
    .line 18
    check-cast v2, LNU8;

    .line 19
    .line 20
    iget-object v3, v2, LNU8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance v4, LZU8;

    .line 23
    .line 24
    invoke-direct {v4, v1, v11}, LZU8;-><init>(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LaV8;

    .line 28
    .line 29
    invoke-direct {v5, v1, v11}, LaV8;-><init>(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LtPc;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v6, v7, v1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LbV8;

    .line 39
    .line 40
    invoke-direct {v7, v1, v11, v6}, LbV8;-><init>(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtPc;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->a(LZU8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->b(LaV8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;->c(LbV8;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LqJc;

    .line 58
    .line 59
    invoke-direct {v13, v0}, LqJc;-><init>(Ljse;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v6}, LqJc;->b(Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LcV8;->t:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 66
    .line 67
    invoke-virtual {v13, v0}, LqJc;->f(Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LcV8;->s:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 71
    .line 72
    invoke-virtual {v13, v0}, LqJc;->h(Lcom/snap/composer/storyplayer/IStoryPlayer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LNU8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v13, v0}, LqJc;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LNU8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v13, v0}, LqJc;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LNU8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v13, v0}, LqJc;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LWU8;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v1, v4}, LWU8;-><init>(LcV8;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v13, v0}, LqJc;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    iget-boolean v0, v10, Li89;->a:Z

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v0, v4, :cond_1

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object/from16 v5, p1

    .line 136
    .line 137
    :goto_0
    iget-object v0, v1, LcV8;->d:LoV8;

    .line 138
    .line 139
    iget-object v6, v0, LoV8;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    iget-object v0, v1, LcV8;->y:LJp4;

    .line 142
    .line 143
    iget-object v7, v1, LcV8;->E:Lpyf;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, LJp4;->f(Lpyf;)LlL6;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v0, LP7j;

    .line 150
    .line 151
    iget-object v8, v1, LcV8;->z:LAs8;

    .line 152
    .line 153
    iget-object v9, v1, LcV8;->A:LLAm;

    .line 154
    .line 155
    invoke-direct {v0, v9, v8, v4}, LP7j;-><init>(LLAm;LAs8;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LpHc;

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    invoke-direct {v8, v0, v4}, LpHc;-><init>(LP7j;I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lk89;

    .line 166
    .line 167
    sget-object v0, LJLj;->c1:LJLj;

    .line 168
    .line 169
    iget-object v4, v1, LcV8;->f:LPU8;

    .line 170
    .line 171
    iget-object v4, v4, LPU8;->j:LQU8;

    .line 172
    .line 173
    iget-wide v14, v4, LQU8;->c:J

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v9, v0, v4}, Lk89;-><init>(LJLj;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v1, LcV8;->E:Lpyf;

    .line 183
    .line 184
    iget-object v0, v1, LcV8;->g:LU5k;

    .line 185
    .line 186
    iget-object v4, v2, LNU8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    move-object v2, v3

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v6

    .line 192
    move-object v5, v7

    .line 193
    move-object v6, v14

    .line 194
    move-object v7, v8

    .line 195
    move-object/from16 v8, p5

    .line 196
    .line 197
    move-object/from16 v10, p4

    .line 198
    .line 199
    move-object/from16 v11, p2

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v11}, LU5k;->v(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LlL6;Lpyf;LpHc;LWck;Lk89;Li89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v13, v0}, LqJc;->c(Lcom/snap/places/api/FriendFavoritesComponentContext;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v13
.end method

.method public final c(LJLj;Ljava/lang/String;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LvV8;->f:LoV8;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LoV8;->a:LrV8;

    .line 6
    .line 7
    sget-object v2, LrV8;->b:LrV8;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LoV8;->a:LrV8;

    .line 13
    .line 14
    sget-object v2, LrV8;->d:LrV8;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, LoV8;->a:LrV8;

    .line 26
    .line 27
    iget-object v4, p0, LvV8;->b:LgV8;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, LNU8;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, LNU8;->a(Ljava/lang/Boolean;LrV8;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, LrV8;->h:LrV8;

    .line 38
    .line 39
    iput-object v1, v0, LoV8;->a:LrV8;

    .line 40
    .line 41
    :cond_2
    check-cast v4, LNU8;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    sget-object p3, LrV8;->c:LrV8;

    .line 46
    .line 47
    invoke-virtual {v4, p2, p3, p1}, LNU8;->f(Ljava/lang/String;LrV8;LJLj;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, p1, p2, p3, p4}, LNU8;->e(LJLj;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method
