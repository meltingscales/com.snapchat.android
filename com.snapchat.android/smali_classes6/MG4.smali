.class public final LMG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LJId;

.field public final d:LKug;

.field public final e:Ly8f;

.field public final f:LrX2;

.field public final g:Lu44;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LKug;LC4i;LKug;LJId;LKug;Ly8f;LrX2;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMG4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LMG4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LMG4;->c:LJId;

    .line 9
    .line 10
    iput-object p5, p0, LMG4;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LMG4;->e:Ly8f;

    .line 13
    .line 14
    iput-object p7, p0, LMG4;->f:LrX2;

    .line 15
    .line 16
    iput-object p8, p0, LMG4;->g:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LMG4;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LVY2;->f:LVY2;

    .line 21
    .line 22
    const-string p3, "CreateGroupCardMessageRenderingPlugin"

    .line 23
    .line 24
    check-cast p2, LgT6;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMG4;->i:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LMG4;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LMG4;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, Lw89;

    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LMG4;->m:LCbl;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMG4;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/snap/modules/create_group_card/CreateGroupCardView;->Companion:LOG4;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/modules/create_group_card/CreateGroupCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LPG4;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v0, LMG4;->m:LCbl;

    .line 23
    .line 24
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, LPG4;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, LMG4;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lvcf;

    .line 66
    .line 67
    iget-object v11, v9, Lvcf;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    iget-object v12, v9, Lvcf;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    new-instance v15, Lcom/snap/composer/people/BitmojiInfo;

    .line 76
    .line 77
    invoke-direct {v15}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lvcf;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v15, v10}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v9, Lvcf;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v15, v10}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v19, Lcom/snap/composer/people/User;

    .line 93
    .line 94
    iget-object v13, v9, Lvcf;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v10, v19

    .line 101
    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    move v15, v9

    .line 105
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v19, v5

    .line 110
    .line 111
    :goto_1
    move-object/from16 v9, v19

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v9, v5

    .line 115
    :goto_2
    if-eqz v9, :cond_0

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v7, v0, LMG4;->h:LKug;

    .line 125
    .line 126
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LDx4;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v8}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, LJG4;->b:LJG4;

    .line 141
    .line 142
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LGG4;

    .line 148
    .line 149
    new-instance v8, LIG4;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct {v8, v0, v1, v2, v10}, LIG4;-><init>(LMG4;LlSm;LIm9;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LIG4;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-direct {v10, v0, v1, v2, v11}, LIG4;-><init>(LMG4;LlSm;LIm9;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v8, v10}, LGG4;-><init>(LIG4;LIG4;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, LGG4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LMG4;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7, v2}, LGG4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LBWk;

    .line 183
    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    invoke-direct {v2, v5, v0, v1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, LGG4;->c(LBWk;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, LGG4;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LWHd;

    .line 200
    .line 201
    invoke-direct {v1, v3, v4, v7}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_5
    const-string v1, "enableInviteButtonsObservable"

    .line 206
    .line 207
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 2

    .line 1
    iget-object p1, p1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LJG4;->c:LJG4;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iput-object p1, p0, LMG4;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
