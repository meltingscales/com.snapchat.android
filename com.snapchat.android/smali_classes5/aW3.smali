.class public final LaW3;
.super LdX8;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:LZV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaW3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    iget-object p1, p1, LPsd;->a:Lr4f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOsd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LOsd;->e:LhK2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LhK2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LZV3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LaW3;->h:LZV3;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LWBd;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LWBd;

    .line 10
    .line 11
    iget-object v2, v0, LaW3;->h:LZV3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v2, LZV3;->e:LKug;

    .line 37
    .line 38
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lc04;

    .line 43
    .line 44
    iget-object v9, v2, LZV3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v10, Lcom/snap/composer/memories/CameraRollTabPage;->Companion:Lcp2;

    .line 50
    .line 51
    invoke-static {v6}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v7}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v15, Ldp2;

    .line 60
    .line 61
    iget-object v13, v2, LZV3;->a:LKug;

    .line 62
    .line 63
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 68
    .line 69
    invoke-direct {v15, v13, v11, v8, v12}, Ldp2;-><init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;Lc04;Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, LWBd;->e:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v15, v1}, Ldp2;->c(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LZV3;->b:LKug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ldp2;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Ldp2;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/snap/composer/memories/CameraRollTabPage;

    .line 99
    .line 100
    iget-object v13, v2, LZV3;->d:LHpa;

    .line 101
    .line 102
    invoke-interface {v13}, LHpa;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v1, v8}, Lcom/snap/composer/memories/CameraRollTabPage;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/composer/memories/CameraRollTabPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    move-object v10, v15

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, LZV3;->c:LKug;

    .line 133
    .line 134
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Li1e;

    .line 139
    .line 140
    invoke-interface {v4}, Li1e;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, LdU6;

    .line 145
    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    invoke-direct {v5, v8, v6}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    new-instance v4, LiBd;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-direct {v4, v5, v2}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v4, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LZV3;->f:Lcom/snap/composer/memories/CameraRollTabPage;

    .line 165
    .line 166
    new-instance v1, LjIe;

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-direct {v1, v2, v6, v7}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LPsd;

    .line 185
    .line 186
    iget-object v1, v1, LPsd;->a:Lr4f;

    .line 187
    .line 188
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LOsd;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    iget-object v1, v1, LOsd;->e:LhK2;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, LZV3;

    .line 206
    .line 207
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LaW3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    const-string v1, "pageLauncher"

    .line 217
    .line 218
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaW3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
